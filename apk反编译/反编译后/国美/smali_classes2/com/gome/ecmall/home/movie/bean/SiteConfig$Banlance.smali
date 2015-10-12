.class public Lcom/gome/ecmall/home/movie/bean/SiteConfig$Banlance;
.super Ljava/lang/Object;
.source "SiteConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/movie/bean/SiteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Banlance"
.end annotation


# instance fields
.field public canUseBanlance:I

.field public maxPaymentAmount:Ljava/lang/String;

.field public minPaymentAmount:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/home/movie/bean/SiteConfig;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/movie/bean/SiteConfig;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/bean/SiteConfig$Banlance;->this$0:Lcom/gome/ecmall/home/movie/bean/SiteConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
