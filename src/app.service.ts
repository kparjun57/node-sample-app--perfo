import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): string {
    return 'Hello World Cloudplus testing - 02 FEB 2022 ';
  }
}
