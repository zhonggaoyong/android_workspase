.class public interface abstract Lcom/fanli/android/provider/FanliContract$ShopId;
.super Ljava/lang/Object;
.source "FanliContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/provider/FanliContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShopId"
.end annotation


# static fields
.field public static final CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS shop_id (_id INTEGER PRIMARY KEY AUTOINCREMENT,sid TEXT NOT NULL,name TEXT NOT NULL,color TEXT,logo TEXT,UNIQUE (sid) ON CONFLICT IGNORE)"

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final SHOPCOLOR:Ljava/lang/String; = "color"

.field public static final SHOPID:Ljava/lang/String; = "sid"

.field public static final SHOPLOGO:Ljava/lang/String; = "logo"

.field public static final SHOPNAME:Ljava/lang/String; = "name"

.field public static final SIZE:I = 0x5dc
