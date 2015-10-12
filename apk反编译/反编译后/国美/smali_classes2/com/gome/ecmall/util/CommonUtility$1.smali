.class final Lcom/gome/ecmall/util/CommonUtility$1;
.super Ljava/lang/Object;
.source "CommonUtility.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/util/CommonUtility;->setEmptyViewToListViewSearchAndListener(Landroid/content/Context;Landroid/widget/ListView;ILjava/lang/String;Lcom/gome/ecmall/custom/ListViewEmptyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$myCouponListViewIsEmptyListener:Lcom/gome/ecmall/custom/ListViewEmptyListener;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/ListViewEmptyListener;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/gome/ecmall/util/CommonUtility$1;->val$myCouponListViewIsEmptyListener:Lcom/gome/ecmall/custom/ListViewEmptyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 628
    iget-object v0, p0, Lcom/gome/ecmall/util/CommonUtility$1;->val$myCouponListViewIsEmptyListener:Lcom/gome/ecmall/custom/ListViewEmptyListener;

    invoke-interface {v0}, Lcom/gome/ecmall/custom/ListViewEmptyListener;->HideView()V

    .line 629
    return-void
.end method
