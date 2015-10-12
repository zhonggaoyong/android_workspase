.class public final Lcom/jingdong/app/mall/utils/frame/e;
.super Ljava/lang/Object;
.source "TabBarButton.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/frame/TabBarButton;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/utils/frame/TabBarButton;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/frame/e;->a:Lcom/jingdong/app/mall/utils/frame/TabBarButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/frame/e;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/frame/e;->b:Ljava/lang/Boolean;

    .line 237
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/frame/e;->a:Lcom/jingdong/app/mall/utils/frame/TabBarButton;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->invalidate()V

    .line 238
    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/frame/e;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/frame/e;->c:Ljava/lang/Boolean;

    .line 246
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/frame/e;->a:Lcom/jingdong/app/mall/utils/frame/TabBarButton;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->invalidate()V

    .line 247
    return-void
.end method
