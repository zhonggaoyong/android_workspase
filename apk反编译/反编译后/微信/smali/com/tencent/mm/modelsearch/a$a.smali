.class public abstract Lcom/tencent/mm/modelsearch/a$a;
.super Lcom/tencent/mm/modelsearch/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public aDo:Ljava/lang/String;

.field private bPC:Lcom/tencent/mm/modelsearch/k$i;

.field private bPD:[Ljava/lang/String;

.field private bPE:Ljava/util/HashSet;

.field private bPF:I

.field public bPG:I

.field public bPH:Ljava/util/Comparator;

.field private handler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/HashSet;Lcom/tencent/mm/modelsearch/k$i;Lcom/tencent/mm/sdk/platformtools/z;)V
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/m$a;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bPH:Ljava/util/Comparator;

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/modelsearch/a$a;->aDo:Ljava/lang/String;

    .line 103
    iput-object p4, p0, Lcom/tencent/mm/modelsearch/a$a;->bPC:Lcom/tencent/mm/modelsearch/k$i;

    .line 104
    iput-object p5, p0, Lcom/tencent/mm/modelsearch/a$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 105
    iput p2, p0, Lcom/tencent/mm/modelsearch/a$a;->bPF:I

    .line 106
    sget-object v0, Lcom/tencent/mm/modelsearch/c;->bQo:Ljava/util/regex/Pattern;

    const/16 v1, 0x2a

    const/16 v2, 0x20

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bPD:[Ljava/lang/String;

    .line 107
    if-eqz p3, :cond_0

    .line 108
    iput-object p3, p0, Lcom/tencent/mm/modelsearch/a$a;->bPE:Ljava/util/HashSet;

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bPE:Ljava/util/HashSet;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelsearch/a$a;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bPE:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelsearch/a$a;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bPD:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelsearch/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->aDo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelsearch/a$a;)Lcom/tencent/mm/modelsearch/k$i;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bPC:Lcom/tencent/mm/modelsearch/k$i;

    return-object v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;
.end method

.method public final execute()Z
    .locals 6

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bPD:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/a$a;->bPE:Ljava/util/HashSet;

    iget v2, p0, Lcom/tencent/mm/modelsearch/a$a;->bPF:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/modelsearch/a$a;->a([Ljava/lang/String;Ljava/util/HashSet;I)Ljava/util/List;

    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bPG:I

    .line 137
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/a$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    if-nez v1, :cond_3

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/a$a;->bPC:Lcom/tencent/mm/modelsearch/k$i;

    iget-object v2, p0, Lcom/tencent/mm/modelsearch/a$a;->aDo:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/modelsearch/k$i;->ie(Ljava/lang/String;)V

    .line 168
    :cond_0
    :goto_0
    throw v0

    .line 141
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->bPC:Lcom/tencent/mm/modelsearch/k$i;

    iget-object v3, p0, Lcom/tencent/mm/modelsearch/a$a;->bPE:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/tencent/mm/modelsearch/a$a;->bPD:[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/modelsearch/a$a;->aDo:Ljava/lang/String;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/k$i;->a(Lcom/tencent/mm/modelsearch/k$j;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/modelsearch/a$a$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/modelsearch/a$a$1;-><init>(Lcom/tencent/mm/modelsearch/a$a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 159
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/a$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v2, Lcom/tencent/mm/modelsearch/a$a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelsearch/a$a$2;-><init>(Lcom/tencent/mm/modelsearch/a$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 183
    const-string/jumbo v0, "%s[%s]: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsearch/a$a;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/modelsearch/a$a;->aDo:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/modelsearch/a$a;->bPG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
