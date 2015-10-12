.class final Lcom/jingdong/app/mall/shopping/uv;
.super Ljava/lang/Object;
.source "SingleSkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/us;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/us;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/uv;->b:Lcom/jingdong/app/mall/shopping/us;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/uv;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/uv;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 267
    return-void
.end method
