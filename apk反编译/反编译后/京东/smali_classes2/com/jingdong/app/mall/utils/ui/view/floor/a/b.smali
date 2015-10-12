.class public final enum Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;
.super Ljava/lang/Enum;
.source "FloorFigureViewCtrl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;

.field public static final enum b:Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;

.field private static final synthetic c:[Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;

    const-string v1, "PAUSEALL"

    invoke-direct {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;

    .line 16
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;

    const-string v1, "RESUMEALL"

    invoke-direct {v0, v1, v3}, Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;

    sget-object v1, Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;->c:[Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;

    return-object v0
.end method

.method public static values()[Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;->c:[Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;

    invoke-virtual {v0}, [Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jingdong/app/mall/utils/ui/view/floor/a/b;

    return-object v0
.end method
