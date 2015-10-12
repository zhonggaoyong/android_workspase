.class Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$5;
.super Ljava/lang/Object;
.source "NewGomeCouponListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->showDetailPromotion(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 288
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->dialog:Landroid/app/Dialog;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->access$200(Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 289
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;

    const/4 v1, 0x0

    # setter for: Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->dialog:Landroid/app/Dialog;
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;->access$202(Lcom/gome/ecmall/home/mygome/adapter/NewGomeCouponListAdapter;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 290
    return-void
.end method
