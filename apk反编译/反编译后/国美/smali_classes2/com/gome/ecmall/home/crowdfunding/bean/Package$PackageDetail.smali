.class public Lcom/gome/ecmall/home/crowdfunding/bean/Package$PackageDetail;
.super Ljava/lang/Object;
.source "Package.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/crowdfunding/bean/Package;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PackageDetail"
.end annotation


# instance fields
.field public srcDesc:Ljava/lang/String;

.field public srcType:Ljava/lang/String;

.field public srcUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/home/crowdfunding/bean/Package;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/crowdfunding/bean/Package;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/bean/Package$PackageDetail;->this$0:Lcom/gome/ecmall/home/crowdfunding/bean/Package;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
