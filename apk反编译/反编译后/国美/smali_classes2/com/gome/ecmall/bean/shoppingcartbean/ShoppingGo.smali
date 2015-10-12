.class public Lcom/gome/ecmall/bean/shoppingcartbean/ShoppingGo;
.super Ljava/lang/Object;
.source "ShoppingGo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SHOPPING_GO:Ljava/lang/String; = "shoppingGo"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public email:Ljava/lang/String;

.field public isActivated:Z

.field public isFinishedFlashBuyConfig:Z

.field public isSessionExpired:Z

.field public isShowCaptcha:Z

.field public isSuccess:Z

.field public isVirtualGroupon:Ljava/lang/String;

.field public mobile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
