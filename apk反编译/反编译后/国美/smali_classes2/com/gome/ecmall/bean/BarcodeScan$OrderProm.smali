.class public Lcom/gome/ecmall/bean/BarcodeScan$OrderProm;
.super Ljava/lang/Object;
.source "BarcodeScan.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/bean/BarcodeScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderProm"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public promDesc:Ljava/lang/String;

.field public promType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
