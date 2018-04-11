//  CustomCalloutSample
//
//  Created by İkbal Yaşar on 11.04.2018.
//  Copyright © 2018 yasarSoft. All rights reserved.
//  ikbalyasar@gmail.com


import UIKit
import ArcGIS



class CustomCalloutPopUpViewController: UIViewController {

    @IBOutlet weak var mapView: AGSMapView!
    @IBOutlet weak var lblName: UILabel!
    private var map:AGSMap!
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // create popup map view
        // You can open the picture if you want.
        self.map = AGSMap(basemap: AGSBasemap.imagery())
        //assign map to the map view
        self.mapView.map = self.map
      }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
}
