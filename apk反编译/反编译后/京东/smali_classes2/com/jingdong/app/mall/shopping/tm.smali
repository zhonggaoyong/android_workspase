.class final Lcom/jingdong/app/mall/shopping/tm;
.super Ljava/lang/Object;
.source "ShopGroupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/tr;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/tj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/tj;Lcom/jingdong/app/mall/shopping/tr;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/tm;->b:Lcom/jingdong/app/mall/shopping/tj;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/tm;->a:Lcom/jingdong/app/mall/shopping/tr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tm;->a:Lcom/jingdong/app/mall/shopping/tr;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/tr;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 249
    return-void
.end method
