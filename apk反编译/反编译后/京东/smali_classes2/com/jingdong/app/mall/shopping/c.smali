.class final Lcom/jingdong/app/mall/shopping/c;
.super Ljava/lang/Object;
.source "AddressAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/d;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/a;Lcom/jingdong/app/mall/shopping/d;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/c;->b:Lcom/jingdong/app/mall/shopping/a;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/c;->a:Lcom/jingdong/app/mall/shopping/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/c;->a:Lcom/jingdong/app/mall/shopping/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/d;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 102
    return-void
.end method
