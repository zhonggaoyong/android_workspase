.class public interface abstract Lcom/fanli/android/provider/FanliContract$PromotionShowId;
.super Ljava/lang/Object;
.source "FanliContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/provider/FanliContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PromotionShowId"
.end annotation


# static fields
.field public static final CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS promotion_show_id (_id INTEGER PRIMARY KEY AUTOINCREMENT,show_id INTEGER, UNIQUE (show_id) ON CONFLICT REPLACE)"

.field public static final SHOW_ID:Ljava/lang/String; = "show_id"
