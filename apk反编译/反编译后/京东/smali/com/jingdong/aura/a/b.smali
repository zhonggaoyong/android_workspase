.class public final enum Lcom/jingdong/aura/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/jingdong/aura/a/b;

.field public static final enum b:Lcom/jingdong/aura/a/b;

.field public static final enum c:Lcom/jingdong/aura/a/b;

.field public static final enum d:Lcom/jingdong/aura/a/b;

.field public static final enum e:Lcom/jingdong/aura/a/b;

.field public static final enum f:Lcom/jingdong/aura/a/b;

.field public static final enum g:Lcom/jingdong/aura/a/b;

.field private static final synthetic h:[Lcom/jingdong/aura/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    new-instance v0, Lcom/jingdong/aura/a/b;

    const-string v1, "AS_UNINIT"

    invoke-direct {v0, v1, v3}, Lcom/jingdong/aura/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/aura/a/b;->a:Lcom/jingdong/aura/a/b;

    .line 50
    new-instance v0, Lcom/jingdong/aura/a/b;

    const-string v1, "AS_READY"

    invoke-direct {v0, v1, v4}, Lcom/jingdong/aura/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/aura/a/b;->b:Lcom/jingdong/aura/a/b;

    .line 51
    new-instance v0, Lcom/jingdong/aura/a/b;

    const-string v1, "AS_STARTING"

    invoke-direct {v0, v1, v5}, Lcom/jingdong/aura/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/aura/a/b;->c:Lcom/jingdong/aura/a/b;

    .line 52
    new-instance v0, Lcom/jingdong/aura/a/b;

    const-string v1, "AS_RUNNING"

    invoke-direct {v0, v1, v6}, Lcom/jingdong/aura/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/aura/a/b;->d:Lcom/jingdong/aura/a/b;

    .line 53
    new-instance v0, Lcom/jingdong/aura/a/b;

    const-string v1, "AS_STOPPING"

    invoke-direct {v0, v1, v7}, Lcom/jingdong/aura/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/aura/a/b;->e:Lcom/jingdong/aura/a/b;

    .line 54
    new-instance v0, Lcom/jingdong/aura/a/b;

    const-string v1, "AS_UPDATING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/jingdong/aura/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/aura/a/b;->f:Lcom/jingdong/aura/a/b;

    .line 55
    new-instance v0, Lcom/jingdong/aura/a/b;

    const-string v1, "AS_UPDATED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/jingdong/aura/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jingdong/aura/a/b;->g:Lcom/jingdong/aura/a/b;

    .line 48
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/jingdong/aura/a/b;

    sget-object v1, Lcom/jingdong/aura/a/b;->a:Lcom/jingdong/aura/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/jingdong/aura/a/b;->b:Lcom/jingdong/aura/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jingdong/aura/a/b;->c:Lcom/jingdong/aura/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/jingdong/aura/a/b;->d:Lcom/jingdong/aura/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/jingdong/aura/a/b;->e:Lcom/jingdong/aura/a/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/jingdong/aura/a/b;->f:Lcom/jingdong/aura/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/jingdong/aura/a/b;->g:Lcom/jingdong/aura/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/jingdong/aura/a/b;->h:[Lcom/jingdong/aura/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jingdong/aura/a/b;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/jingdong/aura/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jingdong/aura/a/b;

    return-object v0
.end method

.method public static values()[Lcom/jingdong/aura/a/b;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/jingdong/aura/a/b;->h:[Lcom/jingdong/aura/a/b;

    invoke-virtual {v0}, [Lcom/jingdong/aura/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jingdong/aura/a/b;

    return-object v0
.end method
