.class Lcom/gome/ecmall/home/im/adapter/MessageAdapter$MapClickListener;
.super Ljava/lang/Object;
.source "MessageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/im/adapter/MessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MapClickListener"
.end annotation


# instance fields
.field address:Ljava/lang/String;

.field location:Lcom/easemob/util/LatLng;

.field final synthetic this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/im/adapter/MessageAdapter;Lcom/easemob/util/LatLng;Ljava/lang/String;)V
    .locals 0
    .param p2, "loc"    # Lcom/easemob/util/LatLng;
    .param p3, "address"    # Ljava/lang/String;

    .prologue
    .line 1754
    iput-object p1, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$MapClickListener;->this$0:Lcom/gome/ecmall/home/im/adapter/MessageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1755
    iput-object p2, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$MapClickListener;->location:Lcom/easemob/util/LatLng;

    .line 1756
    iput-object p3, p0, Lcom/gome/ecmall/home/im/adapter/MessageAdapter$MapClickListener;->address:Ljava/lang/String;

    .line 1758
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1769
    return-void
.end method
