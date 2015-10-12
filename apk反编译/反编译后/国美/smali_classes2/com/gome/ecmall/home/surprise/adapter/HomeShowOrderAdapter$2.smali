.class Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$2;
.super Ljava/lang/Object;
.source "HomeShowOrderAdapter.java"

# interfaces
.implements Lcom/gome/ecmall/custom/DisScrollGridView$OnTouchInvalidPositionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->bindData(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$ViewHolder;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter$2;->this$0:Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchInvalidPosition(I)Z
    .locals 1
    .param p1, "motionEvent"    # I

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method
