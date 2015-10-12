.class public interface abstract Lcom/fanli/android/provider/FanliContract$MarketAppDetail;
.super Ljava/lang/Object;
.source "FanliContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/provider/FanliContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MarketAppDetail"
.end annotation


# static fields
.field public static final CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS market_app (_id INTEGER PRIMARY KEY AUTOINCREMENT,package_name TEXT,id INTEGER,last_show_time LONG,only_show_in_activity INTEGER,start_time LONG,end_time LONG, UNIQUE (id) ON CONFLICT IGNORE)"

.field public static final END_TIME:Ljava/lang/String; = "end_time"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final LAST_SHOW_TIME:Ljava/lang/String; = "last_show_time"

.field public static final ONLY_SHOW_IN_ACTIVITY:Ljava/lang/String; = "only_show_in_activity"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final START_TIME:Ljava/lang/String; = "start_time"
