.class final synthetic Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic cru:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 342
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->values()[Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$2;->cru:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI$2;->cru:[I

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->hsG:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
