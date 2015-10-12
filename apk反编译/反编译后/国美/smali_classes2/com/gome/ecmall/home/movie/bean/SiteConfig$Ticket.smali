.class public Lcom/gome/ecmall/home/movie/bean/SiteConfig$Ticket;
.super Ljava/lang/Object;
.source "SiteConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/movie/bean/SiteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Ticket"
.end annotation


# instance fields
.field public maxPurchaseQuantity:I

.field public minPurchaseQuantity:I

.field final synthetic this$0:Lcom/gome/ecmall/home/movie/bean/SiteConfig;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/movie/bean/SiteConfig;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/bean/SiteConfig$Ticket;->this$0:Lcom/gome/ecmall/home/movie/bean/SiteConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
