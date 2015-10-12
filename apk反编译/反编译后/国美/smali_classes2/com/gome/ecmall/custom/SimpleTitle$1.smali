.class Lcom/gome/ecmall/custom/SimpleTitle$1;
.super Ljava/lang/Object;
.source "SimpleTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/SimpleTitle;->setBack(Landroid/support/v4/app/FragmentActivity;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/SimpleTitle;

.field final synthetic val$activity:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/SimpleTitle;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/gome/ecmall/custom/SimpleTitle$1;->this$0:Lcom/gome/ecmall/custom/SimpleTitle;

    iput-object p2, p0, Lcom/gome/ecmall/custom/SimpleTitle$1;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 145
    iget-object v0, p0, Lcom/gome/ecmall/custom/SimpleTitle$1;->val$activity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 146
    return-void
.end method
