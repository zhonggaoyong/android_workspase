.class public final Lcom/tencent/mm/pluginsdk/h$af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "af"
.end annotation


# static fields
.field private static hoo:Lcom/tencent/mm/pluginsdk/h$ac;

.field public static hop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1160
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/h$af;->hop:Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/h$ac;)V
    .locals 0

    .prologue
    .line 1163
    sput-object p0, Lcom/tencent/mm/pluginsdk/h$af;->hoo:Lcom/tencent/mm/pluginsdk/h$ac;

    .line 1164
    return-void
.end method

.method public static aDO()Lcom/tencent/mm/pluginsdk/h$ac;
    .locals 1

    .prologue
    .line 1167
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$af;->hoo:Lcom/tencent/mm/pluginsdk/h$ac;

    return-object v0
.end method
