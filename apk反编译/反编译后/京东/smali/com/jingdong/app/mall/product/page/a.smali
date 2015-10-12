.class public abstract Lcom/jingdong/app/mall/product/page/a;
.super Ljava/lang/Object;
.source "ProductBasePage.java"

# interfaces
.implements Lcom/jingdong/common/widget/u;


# static fields
.field protected static a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/view/View;

.field protected c:Lcom/jingdong/app/mall/utils/MyActivity;

.field protected d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "ProductDetailActivity"

    sput-object v0, Lcom/jingdong/app/mall/product/page/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/jingdong/app/mall/product/page/a;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 24
    iput-object p2, p0, Lcom/jingdong/app/mall/product/page/a;->b:Landroid/view/View;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/page/a;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/page/a;->c()V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
