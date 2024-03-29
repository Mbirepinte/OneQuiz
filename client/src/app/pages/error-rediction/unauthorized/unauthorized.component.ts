import {Component} from '@angular/core';
import {Router} from "@angular/router";

@Component({
  selector: 'app-unauthorized',
  templateUrl: './unauthorized.component.html',
  styleUrls: ['./unauthorized.component.scss']
})
export class UnauthorizedComponent {
  constructor(private router: Router) {
  }

  goBack() {
    this.router.navigate(['/']); // Navigate to a safe location, like home
  }
}
