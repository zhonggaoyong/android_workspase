.class public final Lcom/tencent/mm/pluginsdk/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/f$b;,
        Lcom/tencent/mm/pluginsdk/model/f$a;
    }
.end annotation


# static fields
.field public static hpa:Z

.field private static hpb:Lcom/tencent/mm/pluginsdk/model/f;


# instance fields
.field public hpc:Lcom/tencent/mm/pluginsdk/model/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/model/f;->hpa:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static aDX()Lcom/tencent/mm/pluginsdk/model/f;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/f;->hpb:Lcom/tencent/mm/pluginsdk/model/f;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/f;->hpb:Lcom/tencent/mm/pluginsdk/model/f;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/f;->hpb:Lcom/tencent/mm/pluginsdk/model/f;

    return-object v0
.end method

.method public static wj(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/f$b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    if-nez p0, :cond_0

    move-object v0, v1

    .line 148
    :goto_0
    return-object v0

    .line 136
    :cond_0
    const-string/jumbo v0, "PersonalAppSetting"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 138
    if-nez v0, :cond_1

    move-object v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_1
    const-string/jumbo v2, ".PersonalAppSetting.OpenID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_2
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/f$b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/f$b;-><init>()V

    .line 147
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/f$b;->hpd:Ljava/lang/String;

    move-object v0, v1

    .line 148
    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/t;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJGu9pVCGYwj1kfnqh0kP99yscgaJEQpZg="

    const-string/jumbo v1, "onSceneEnd errType=%s errCode=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    if-nez p4, :cond_2

    .line 99
    const-string/jumbo v0, "!44@/B4Tb64lLpJGu9pVCGYwj1kfnqh0kP99yscgaJEQpZg="

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_2
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 104
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/t;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 106
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hnZ:Lcom/tencent/mm/pluginsdk/h$q;

    if-nez v0, :cond_4

    .line 107
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJGu9pVCGYwj1kfnqh0kP99yscgaJEQpZg="

    const-string/jumbo v1, "wrong environment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpJGu9pVCGYwj1kfnqh0kP99yscgaJEQpZg="

    const-string/jumbo v1, "NetSceneGetUserInfoInApp come back"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/i;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/f;->hpc:Lcom/tencent/mm/pluginsdk/model/f$a;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/f;->hpc:Lcom/tencent/mm/pluginsdk/model/f$a;

    invoke-interface {v0, p4}, Lcom/tencent/mm/pluginsdk/model/f$a;->a(Lcom/tencent/mm/pluginsdk/model/i;)V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final aDY()V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ah;->rv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->WS()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/q;)V

    .line 52
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/model/f;->hpa:Z

    goto :goto_0
.end method
