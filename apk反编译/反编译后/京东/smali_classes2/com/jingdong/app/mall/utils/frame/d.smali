.class public final Lcom/jingdong/app/mall/utils/frame/d;
.super Ljava/lang/Object;
.source "TabBarButton.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/frame/TabBarButton;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/frame/TabBarButton;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/frame/d;->a:Lcom/jingdong/app/mall/utils/frame/TabBarButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/frame/d;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    .line 211
    :goto_0
    return-object v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/frame/d;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 209
    const-string v0, "99+"

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/frame/d;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/frame/d;->b:Ljava/lang/Integer;

    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/frame/d;->a:Lcom/jingdong/app/mall/utils/frame/TabBarButton;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->invalidate()V

    .line 218
    return-void
.end method
