.class public final Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;
.super Ljava/util/Observable;
.source "FloorFigureViewCtrl.java"


# static fields
.field private static a:Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 14
    return-void
.end method

.method public static a()Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;-><init>()V

    sput-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;

    .line 24
    :cond_0
    sget-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;->setChanged()V

    .line 35
    sget-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/a/a;->notifyObservers(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
