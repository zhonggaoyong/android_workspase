.class public final Lcom/tencent/mm/pluginsdk/ui/c;
.super Lcom/tencent/mm/pluginsdk/ui/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/p/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/c$a;
    }
.end annotation


# instance fields
.field public hsL:Lcom/tencent/mm/pluginsdk/ui/c$a;

.field public hsM:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/c;-><init>(Ljava/lang/String;B)V

    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c$a;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->aEZ()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/c$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/h$a;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/h;-><init>(Lcom/tencent/mm/pluginsdk/ui/h$a;Ljava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->eMV:Lcom/tencent/mm/pluginsdk/ui/h$a;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/c$a;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c;->hsL:Lcom/tencent/mm/pluginsdk/ui/c$a;

    .line 25
    return-void
.end method
