import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): string {
    return 'Welcome to La Danze en LDC! (via Travis CI)';
  }
}
