.class final Lcom/tencent/mm/plugin/search/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field aBB:Ljava/lang/String;

.field akf:Ljava/lang/String;

.field akg:Ljava/lang/String;

.field bEa:Ljava/lang/String;

.field fqO:Ljava/lang/String;

.field fqP:Ljava/lang/String;

.field fqQ:Ljava/lang/String;

.field fqR:Ljava/lang/String;

.field id:J

.field status:I

.field type:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/modelfriend/b;)V
    .locals 2

    .prologue
    .line 2224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2225
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->yi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/b;->gU(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    .line 2227
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->yk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->bEa:Ljava/lang/String;

    .line 2228
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->ym()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->fqO:Ljava/lang/String;

    .line 2229
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->yl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->fqP:Ljava/lang/String;

    .line 2231
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->yn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->akg:Ljava/lang/String;

    .line 2232
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->yp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->fqQ:Ljava/lang/String;

    .line 2233
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->yo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->fqR:Ljava/lang/String;

    .line 2235
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->akf:Ljava/lang/String;

    .line 2236
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->yq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->aBB:Ljava/lang/String;

    .line 2237
    iget v0, p1, Lcom/tencent/mm/modelfriend/b;->type:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->type:I

    .line 2238
    iget v0, p1, Lcom/tencent/mm/modelfriend/b;->status:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$a;->status:I

    .line 2239
    return-void
.end method
