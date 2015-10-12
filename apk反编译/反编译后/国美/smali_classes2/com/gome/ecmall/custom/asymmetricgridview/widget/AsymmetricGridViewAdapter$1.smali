.class Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$1;
.super Ljava/lang/Object;
.source "AsymmetricGridViewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->myNotifyDataSetChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;)V
    .locals 0

    .prologue
    .line 376
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$1;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter.1;"
    iput-object p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$1;->this$0:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 378
    .local p0, "this":Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$1;, "Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter.1;"
    iget-object v0, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter$1;->this$0:Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/AsymmetricGridViewAdapter;->notifyDataSetChanged()V

    .line 379
    return-void
.end method
