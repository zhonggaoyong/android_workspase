.class final Lcom/jingdong/app/mall/shopping/sw;
.super Ljava/lang/Object;
.source "SelfPickAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/so;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/so;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/sw;->b:Lcom/jingdong/app/mall/shopping/so;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/sw;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sw;->b:Lcom/jingdong/app/mall/shopping/so;

    const-string v1, "ShipPaytype_Address"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/so;->a(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/sw;->b:Lcom/jingdong/app/mall/shopping/so;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/sw;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/so;->a(Landroid/widget/TextView;)Lcom/jingdong/app/mall/shopping/ck;

    .line 368
    const/4 v0, 0x1

    return v0
.end method
