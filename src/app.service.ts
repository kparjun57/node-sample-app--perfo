import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): string {
    return 'Hello World Cloudplus testing - 30 Jan 2022- 8:03 Sunday';
  }
}
