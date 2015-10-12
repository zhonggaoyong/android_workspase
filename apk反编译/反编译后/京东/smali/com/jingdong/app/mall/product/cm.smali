.class final Lcom/jingdong/app/mall/product/cm;
.super Ljava/lang/Object;
.source "FilterPriceLayout.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/z;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ck;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ck;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/jingdong/app/mall/product/cm;->a:Lcom/jingdong/app/mall/product/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 133
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cm;->a:Lcom/jingdong/app/mall/product/ck;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ck;->a(Lcom/jingdong/app/mall/product/ck;Z)V

    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cm;->a:Lcom/jingdong/app/mall/product/ck;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ck;->b(Lcom/jingdong/app/mall/product/ck;Z)Z

    .line 135
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cm;->a:Lcom/jingdong/app/mall/product/ck;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ck;->b(Lcom/jingdong/app/mall/product/ck;Z)Z

    .line 140
    return-void
.end method
