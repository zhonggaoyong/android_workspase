.class Lcom/gome/ecmall/home/AppRecommendAdapter$DownAppListener;
.super Ljava/lang/Object;
.source "AppRecommendAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/AppRecommendAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DownAppListener"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/home/AppRecommendAdapter;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/AppRecommendAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "appName"    # Ljava/lang/String;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/gome/ecmall/home/AppRecommendAdapter$DownAppListener;->this$0:Lcom/gome/ecmall/home/AppRecommendAdapter;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p2, p0, Lcom/gome/ecmall/home/AppRecommendAdapter$DownAppListener;->url:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Lcom/gome/ecmall/home/AppRecommendAdapter$DownAppListener;->appName:Ljava/lang/String;

    .line 105
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/gome/ecmall/home/AppRecommendAdapter$DownAppListener;->this$0:Lcom/gome/ecmall/home/AppRecommendAdapter;

    iget-object v1, p0, Lcom/gome/ecmall/home/AppRecommendAdapter$DownAppListener;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/AppRecommendAdapter;->openBrower(Ljava/lang/String;)V

    .line 110
    return-void
.end method
