.class final Lcom/jingdong/app/mall/shopping/vv;
.super Ljava/lang/Object;
.source "SkuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/vd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/vd;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1183
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/vv;->b:Lcom/jingdong/app/mall/shopping/vd;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/vv;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/vv;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 1187
    return-void
.end method
