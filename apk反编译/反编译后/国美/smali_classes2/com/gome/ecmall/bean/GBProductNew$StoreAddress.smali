.class public Lcom/gome/ecmall/bean/GBProductNew$StoreAddress;
.super Ljava/lang/Object;
.source "GBProductNew.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/bean/GBProductNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoreAddress"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public storeName:Ljava/lang/String;

.field public telephone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
