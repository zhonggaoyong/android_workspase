.class final Landroid/support/v4/app/d;
.super Landroid/support/v4/app/w;
.source "BackStackRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/d$b;,
        Landroid/support/v4/app/d$a;
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field final b:Landroid/support/v4/app/p;

.field c:Landroid/support/v4/app/d$a;

.field d:Landroid/support/v4/app/d$a;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:I

.field q:I

.field r:Ljava/lang/CharSequence;

.field s:I

.field t:Ljava/lang/CharSequence;

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v4/app/d;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/p;)V
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->m:Z

    .line 232
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/d;->p:I

    .line 357
    iput-object p1, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    .line 358
    return-void
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/d$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;Z)",
            "Landroid/support/v4/app/d$b;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1021
    new-instance v2, Landroid/support/v4/app/d$b;

    invoke-direct {v2, p0}, Landroid/support/v4/app/d$b;-><init>(Landroid/support/v4/app/d;)V

    .line 1026
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    iget-object v1, v1, Landroid/support/v4/app/p;->o:Landroid/support/v4/app/k;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Landroid/support/v4/app/d$b;->d:Landroid/view/View;

    move v6, v7

    move v8, v7

    .line 1030
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1031
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1032
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/d;->a(ILandroid/support/v4/app/d$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v9

    .line 1030
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v1

    goto :goto_0

    .line 1039
    :cond_0
    :goto_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 1040
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1041
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/d;->a(ILandroid/support/v4/app/d$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v9

    .line 1039
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1048
    :cond_2
    if-nez v8, :cond_3

    .line 1049
    const/4 v2, 0x0

    .line 1052
    :cond_3
    return-object v2

    :cond_4
    move v1, v8

    goto :goto_1
.end method

.method private a(Landroid/support/v4/app/d$b;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/d$b;",
            "Landroid/support/v4/app/Fragment;",
            "Z)",
            "Landroid/support/v4/b/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1092
    new-instance v0, Landroid/support/v4/b/a;

    invoke-direct {v0}, Landroid/support/v4/b/a;-><init>()V

    .line 1093
    iget-object v1, p0, Landroid/support/v4/app/d;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1094
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->s()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 1095
    if-eqz p3, :cond_2

    .line 1096
    iget-object v1, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/a;->a(Ljava/util/Collection;)Z

    .line 1103
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 1104
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/ay;

    if-eqz v1, :cond_1

    .line 1105
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/ay;

    iget-object v2, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ay;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1108
    :cond_1
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$b;Landroid/support/v4/b/a;Z)V

    .line 1117
    :goto_1
    return-object v0

    .line 1098
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/d;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/b/a;)Landroid/support/v4/b/a;

    move-result-object v0

    goto :goto_0

    .line 1110
    :cond_3
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->ai:Landroid/support/v4/app/ay;

    if-eqz v1, :cond_4

    .line 1111
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->ai:Landroid/support/v4/app/ay;

    iget-object v2, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ay;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1114
    :cond_4
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/d;->b(Landroid/support/v4/app/d$b;Landroid/support/v4/b/a;Z)V

    goto :goto_1
.end method

.method private a(Landroid/support/v4/app/d$b;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/d$b;",
            "Z",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/b/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1288
    invoke-direct {p0, p1, p3, p2}, Landroid/support/v4/app/d;->b(Landroid/support/v4/app/d$b;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/b/a;

    move-result-object v0

    .line 1292
    if-eqz p2, :cond_1

    .line 1293
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->ai:Landroid/support/v4/app/ay;

    if-eqz v1, :cond_0

    .line 1294
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->ai:Landroid/support/v4/app/ay;

    iget-object v2, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ay;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1297
    :cond_0
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$b;Landroid/support/v4/b/a;Z)V

    .line 1305
    :goto_0
    return-object v0

    .line 1299
    :cond_1
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/ay;

    if-eqz v1, :cond_2

    .line 1300
    iget-object v1, p3, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/ay;

    iget-object v2, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ay;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1303
    :cond_2
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v4/app/d;->b(Landroid/support/v4/app/d$b;Landroid/support/v4/b/a;Z)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/app/d;Landroid/support/v4/app/d$b;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/b/a;
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$b;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/b/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/b/a;)Landroid/support/v4/b/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/b/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Landroid/support/v4/b/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1318
    invoke-virtual {p2}, Landroid/support/v4/b/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1329
    :goto_0
    return-object p2

    .line 1321
    :cond_0
    new-instance v1, Landroid/support/v4/b/a;

    invoke-direct {v1}, Landroid/support/v4/b/a;-><init>()V

    .line 1322
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1323
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1324
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1325
    if-eqz v0, :cond_1

    .line 1326
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 1329
    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1073
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1074
    :cond_0
    const/4 v0, 0x0

    .line 1076
    :goto_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1056
    if-nez p0, :cond_0

    .line 1057
    const/4 v0, 0x0

    .line 1059
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/support/v4/b/a;Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/b/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1083
    if-eqz p0, :cond_0

    .line 1084
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->s()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p2, p3, p4}, Landroid/support/v4/app/x;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    .line 1087
    :cond_0
    return-object p0
.end method

.method private a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 417
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/p;

    .line 419
    if-eqz p3, :cond_1

    .line 420
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_0
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    .line 428
    :cond_1
    if-eqz p1, :cond_3

    .line 429
    iget v0, p2, Landroid/support/v4/app/Fragment;->G:I

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/support/v4/app/Fragment;->G:I

    if-eq v0, p1, :cond_2

    .line 430
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_2
    iput p1, p2, Landroid/support/v4/app/Fragment;->G:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->H:I

    .line 437
    :cond_3
    new-instance v0, Landroid/support/v4/app/d$a;

    invoke-direct {v0}, Landroid/support/v4/app/d$a;-><init>()V

    .line 438
    iput p4, v0, Landroid/support/v4/app/d$a;->c:I

    .line 439
    iput-object p2, v0, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    .line 440
    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$a;)V

    .line 441
    return-void
.end method

.method private a(Landroid/support/v4/app/d$b;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1372
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    .line 1373
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1374
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1375
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget v3, v0, Landroid/support/v4/app/Fragment;->H:I

    if-ne v3, p2, :cond_0

    .line 1377
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v3, :cond_1

    .line 1378
    iget-object v3, p1, Landroid/support/v4/app/d$b;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1379
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {p3, v3, v4}, Landroid/support/v4/app/x;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1381
    iget-object v3, p1, Landroid/support/v4/app/d$b;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1384
    :cond_1
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-static {p3, v3, v2}, Landroid/support/v4/app/x;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1386
    iget-object v3, p1, Landroid/support/v4/app/d$b;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1391
    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/d$b;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/d$b;",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Landroid/support/v4/b/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1264
    if-eqz p4, :cond_1

    iget-object v0, p3, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/ay;

    .line 1267
    :goto_0
    if-eqz v0, :cond_0

    .line 1268
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p5}, Landroid/support/v4/b/a;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1269
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p5}, Landroid/support/v4/b/a;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1270
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ay;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1272
    :cond_0
    return-void

    .line 1264
    :cond_1
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/ay;

    goto :goto_0
.end method

.method private a(Landroid/support/v4/app/d$b;Landroid/support/v4/b/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/d$b;",
            "Landroid/support/v4/b/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1419
    iget-object v1, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v2, v0

    :goto_0
    move v3, v0

    .line 1420
    :goto_1
    if-ge v3, v2, :cond_3

    .line 1421
    iget-object v0, p0, Landroid/support/v4/app/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1422
    iget-object v1, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1423
    invoke-virtual {p2, v1}, Landroid/support/v4/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1424
    if-eqz v1, :cond_0

    .line 1425
    invoke-static {v1}, Landroid/support/v4/app/x;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 1426
    if-eqz p3, :cond_2

    .line 1427
    iget-object v4, p1, Landroid/support/v4/app/d$b;->a:Landroid/support/v4/b/a;

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/d;->a(Landroid/support/v4/b/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1419
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 1429
    :cond_2
    iget-object v4, p1, Landroid/support/v4/app/d$b;->a:Landroid/support/v4/b/a;

    invoke-static {v4, v1, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/b/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1433
    :cond_3
    return-void
.end method

.method private a(Landroid/support/v4/app/d$b;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/d$b;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1233
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v0, Landroid/support/v4/app/f;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    move-object v5, p1

    move/from16 v6, p6

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/app/f;-><init>(Landroid/support/v4/app/d;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/d$b;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1260
    return-void
.end method

.method private static a(Landroid/support/v4/app/d$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/d$b;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1408
    if-eqz p1, :cond_0

    .line 1409
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1410
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1411
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1412
    iget-object v3, p0, Landroid/support/v4/app/d$b;->a:Landroid/support/v4/b/a;

    invoke-static {v3, v0, v1}, Landroid/support/v4/app/d;->a(Landroid/support/v4/b/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1415
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/d;Landroid/support/v4/app/d$b;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$b;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/d;Landroid/support/v4/app/d$b;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/b/a;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct/range {p0 .. p5}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$b;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/b/a;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/d;Landroid/support/v4/b/a;Landroid/support/v4/app/d$b;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/d;->a(Landroid/support/v4/b/a;Landroid/support/v4/app/d$b;)V

    return-void
.end method

.method private a(Landroid/support/v4/b/a;Landroid/support/v4/app/d$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/d$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1275
    iget-object v0, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/b/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    iget-object v0, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1279
    if-eqz v0, :cond_0

    .line 1280
    iget-object v1, p2, Landroid/support/v4/app/d$b;->c:Landroid/support/v4/app/x$a;

    iput-object v0, v1, Landroid/support/v4/app/x$a;->a:Landroid/view/View;

    .line 1283
    :cond_0
    return-void
.end method

.method private static a(Landroid/support/v4/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1395
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1396
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/b/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1397
    invoke-virtual {p0, v0}, Landroid/support/v4/b/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1398
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/b/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1404
    :cond_0
    :goto_1
    return-void

    .line 1396
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1402
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static a(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 748
    if-eqz p1, :cond_0

    .line 749
    iget v0, p1, Landroid/support/v4/app/Fragment;->H:I

    .line 750
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->s()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 752
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 755
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v4/app/d$b;ILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 1361
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v0, Landroid/support/v4/app/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/g;-><init>(Landroid/support/v4/app/d;Landroid/view/View;Landroid/support/v4/app/d$b;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1369
    return-void
.end method

.method private a(ILandroid/support/v4/app/d$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/app/d$b;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1134
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    iget-object v4, v4, Landroid/support/v4/app/p;->p:Landroid/support/v4/app/n;

    move/from16 v0, p1

    invoke-interface {v4, v0}, Landroid/support/v4/app/n;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 1135
    if-nez v6, :cond_0

    .line 1136
    const/4 v4, 0x0

    .line 1226
    :goto_0
    return v4

    .line 1138
    :cond_0
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/app/Fragment;

    .line 1139
    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/app/Fragment;

    .line 1141
    move/from16 v0, p3

    invoke-static {v8, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v12

    .line 1142
    move/from16 v0, p3

    invoke-static {v8, v9, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    .line 1144
    move/from16 v0, p3

    invoke-static {v9, v0}, Landroid/support/v4/app/d;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v10

    .line 1145
    if-nez v12, :cond_1

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 1147
    const/4 v4, 0x0

    goto :goto_0

    .line 1149
    :cond_1
    const/4 v4, 0x0

    .line 1150
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    if-eqz v7, :cond_2

    .line 1152
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v9, v2}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$b;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/b/a;

    move-result-object v4

    .line 1153
    move-object/from16 v0, p2

    iget-object v5, v0, Landroid/support/v4/app/d$b;->d:Landroid/view/View;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    invoke-virtual {v4}, Landroid/support/v4/b/a;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1157
    if-eqz p3, :cond_7

    iget-object v5, v9, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/ay;

    .line 1160
    :goto_1
    if-eqz v5, :cond_2

    .line 1161
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/support/v4/b/a;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1162
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/support/v4/b/a;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1163
    const/4 v15, 0x0

    invoke-virtual {v5, v13, v14, v15}, Landroid/support/v4/app/ay;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1167
    :cond_2
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    move-object/from16 v0, p2

    iget-object v5, v0, Landroid/support/v4/app/d$b;->d:Landroid/view/View;

    move-object/from16 v0, v26

    invoke-static {v10, v9, v0, v4, v5}, Landroid/support/v4/app/d;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/support/v4/b/a;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v25

    .line 1172
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 1173
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1174
    if-eqz v4, :cond_4

    .line 1175
    if-eqz v25, :cond_3

    .line 1176
    move-object/from16 v0, v25

    invoke-static {v0, v4}, Landroid/support/v4/app/x;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1178
    :cond_3
    if-eqz v7, :cond_4

    .line 1179
    invoke-static {v7, v4}, Landroid/support/v4/app/x;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1185
    :cond_4
    new-instance v15, Landroid/support/v4/app/e;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v8}, Landroid/support/v4/app/e;-><init>(Landroid/support/v4/app/d;Landroid/support/v4/app/Fragment;)V

    .line 1193
    if-eqz v7, :cond_5

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 v10, p3

    .line 1194
    invoke-direct/range {v4 .. v11}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$b;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;)V

    .line 1198
    :cond_5
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    new-instance v20, Landroid/support/v4/b/a;

    invoke-direct/range {v20 .. v20}, Landroid/support/v4/b/a;-><init>()V

    .line 1201
    if-eqz p3, :cond_8

    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->F()Z

    move-result v4

    .line 1203
    :goto_2
    move-object/from16 v0, v25

    invoke-static {v12, v0, v7, v4}, Landroid/support/v4/app/x;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v29

    .line 1206
    if-eqz v29, :cond_6

    .line 1207
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/d$b;->d:Landroid/view/View;

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/d$b;->c:Landroid/support/v4/app/x$a;

    move-object/from16 v17, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/d$b;->a:Landroid/support/v4/b/a;

    move-object/from16 v18, v0

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v21, v11

    invoke-static/range {v12 .. v21}, Landroid/support/v4/app/x;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/x$b;Landroid/view/View;Landroid/support/v4/app/x$a;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1211
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v29

    invoke-direct {v0, v6, v1, v2, v3}, Landroid/support/v4/app/d;->a(Landroid/view/View;Landroid/support/v4/app/d$b;ILjava/lang/Object;)V

    .line 1215
    move-object/from16 v0, p2

    iget-object v4, v0, Landroid/support/v4/app/d$b;->d:Landroid/view/View;

    const/4 v5, 0x1

    move-object/from16 v0, v29

    invoke-static {v0, v4, v5}, Landroid/support/v4/app/x;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1217
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v29

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$b;ILjava/lang/Object;)V

    .line 1219
    move-object/from16 v0, v29

    invoke-static {v6, v0}, Landroid/support/v4/app/x;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1221
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/d$b;->d:Landroid/view/View;

    move-object/from16 v22, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/v4/app/d$b;->b:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    move-object/from16 v21, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v19

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-object/from16 v31, v20

    invoke-static/range {v21 .. v31}, Landroid/support/v4/app/x;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1226
    :cond_6
    if-eqz v29, :cond_9

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1157
    :cond_7
    iget-object v5, v8, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/ay;

    goto/16 :goto_1

    .line 1201
    :cond_8
    invoke-virtual {v8}, Landroid/support/v4/app/Fragment;->E()Z

    move-result v4

    goto :goto_2

    .line 1226
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method private b(Landroid/support/v4/app/d$b;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/d$b;",
            "Landroid/support/v4/app/Fragment;",
            "Z)",
            "Landroid/support/v4/b/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1343
    new-instance v0, Landroid/support/v4/b/a;

    invoke-direct {v0}, Landroid/support/v4/b/a;-><init>()V

    .line 1344
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->s()Landroid/view/View;

    move-result-object v1

    .line 1345
    if-eqz v1, :cond_0

    .line 1346
    iget-object v2, p0, Landroid/support/v4/app/d;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 1347
    invoke-static {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 1348
    if-eqz p3, :cond_1

    .line 1349
    iget-object v1, p0, Landroid/support/v4/app/d;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/b/a;)Landroid/support/v4/b/a;

    move-result-object v0

    .line 1356
    :cond_0
    :goto_0
    return-object v0

    .line 1352
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/a;->a(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private static b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1064
    if-nez p0, :cond_0

    .line 1065
    const/4 v0, 0x0

    .line 1067
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->z()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Landroid/support/v4/app/d$b;Landroid/support/v4/b/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/d$b;",
            "Landroid/support/v4/b/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1437
    invoke-virtual {p2}, Landroid/support/v4/b/a;->size()I

    move-result v3

    .line 1438
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1439
    invoke-virtual {p2, v2}, Landroid/support/v4/b/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1440
    invoke-virtual {p2, v2}, Landroid/support/v4/b/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/app/x;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 1441
    if-eqz p3, :cond_0

    .line 1442
    iget-object v4, p1, Landroid/support/v4/app/d$b;->a:Landroid/support/v4/b/a;

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/d;->a(Landroid/support/v4/b/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1444
    :cond_0
    iget-object v4, p1, Landroid/support/v4/app/d$b;->a:Landroid/support/v4/b/a;

    invoke-static {v4, v1, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/b/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1447
    :cond_1
    return-void
.end method

.method private b(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 758
    if-eqz p2, :cond_0

    .line 759
    iget v0, p2, Landroid/support/v4/app/Fragment;->H:I

    .line 760
    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 764
    :cond_0
    return-void
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 777
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->p:Landroid/support/v4/app/n;

    invoke-interface {v0}, Landroid/support/v4/app/n;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 822
    :cond_0
    return-void

    .line 780
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/d;->c:Landroid/support/v4/app/d$a;

    move-object v3, v0

    .line 781
    :goto_0
    if-eqz v3, :cond_0

    .line 782
    iget v0, v3, Landroid/support/v4/app/d$a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 820
    :goto_1
    iget-object v0, v3, Landroid/support/v4/app/d$a;->a:Landroid/support/v4/app/d$a;

    move-object v3, v0

    goto :goto_0

    .line 784
    :pswitch_0
    iget-object v0, v3, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 787
    :pswitch_1
    iget-object v1, v3, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    .line 788
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 789
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 790
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 791
    if-eqz v2, :cond_2

    iget v4, v0, Landroid/support/v4/app/Fragment;->H:I

    iget v5, v2, Landroid/support/v4/app/Fragment;->H:I

    if-ne v4, v5, :cond_3

    .line 792
    :cond_2
    if-ne v0, v2, :cond_4

    .line 793
    const/4 v2, 0x0

    .line 789
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 795
    :cond_4
    invoke-static {p1, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_3

    :cond_5
    move-object v2, v1

    .line 800
    :cond_6
    invoke-direct {p0, p2, v2}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 804
    :pswitch_2
    iget-object v0, v3, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 807
    :pswitch_3
    iget-object v0, v3, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 810
    :pswitch_4
    iget-object v0, v3, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 813
    :pswitch_5
    iget-object v0, v3, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 816
    :pswitch_6
    iget-object v0, v3, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 782
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 616
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(Z)I

    move-result v0

    return v0
.end method

.method a(Z)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 624
    iget-boolean v0, p0, Landroid/support/v4/app/d;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/p;->a:Z

    if-eqz v0, :cond_1

    .line 626
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    new-instance v0, Landroid/support/v4/b/e;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/b/e;-><init>(Ljava/lang/String;)V

    .line 628
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 629
    const-string v0, "  "

    invoke-virtual {p0, v0, v3, v1, v3}, Landroid/support/v4/app/d;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 631
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->o:Z

    .line 632
    iget-boolean v0, p0, Landroid/support/v4/app/d;->l:Z

    if-eqz v0, :cond_2

    .line 633
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/d;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/d;->p:I

    .line 637
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/p;->a(Ljava/lang/Runnable;Z)V

    .line 638
    iget v0, p0, Landroid/support/v4/app/d;->p:I

    return v0

    .line 635
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/d;->p:I

    goto :goto_0
.end method

.method public a(ZLandroid/support/v4/app/d$b;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/d$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/support/v4/app/d$b;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Landroid/support/v4/app/d$b;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 875
    sget-boolean v0, Landroid/support/v4/app/p;->a:Z

    if-eqz v0, :cond_0

    .line 876
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popFromBackStack: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    new-instance v0, Landroid/support/v4/b/e;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/b/e;-><init>(Ljava/lang/String;)V

    .line 878
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 879
    const-string v0, "  "

    invoke-virtual {p0, v0, v4, v1, v4}, Landroid/support/v4/app/d;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 882
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/d;->a:Z

    if-eqz v0, :cond_2

    .line 883
    if-nez p2, :cond_3

    .line 884
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 885
    :cond_1
    invoke-direct {p0, p3, p4, v10}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/d$b;

    move-result-object p2

    .line 892
    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Landroid/support/v4/app/d;->a(I)V

    .line 894
    if-eqz p2, :cond_4

    move v7, v2

    .line 895
    :goto_1
    if-eqz p2, :cond_5

    move v1, v2

    .line 896
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/d;->d:Landroid/support/v4/app/d$a;

    move-object v6, v0

    .line 897
    :goto_3
    if-eqz v6, :cond_a

    .line 898
    if-eqz p2, :cond_6

    move v5, v2

    .line 899
    :goto_4
    if-eqz p2, :cond_7

    move v0, v2

    .line 900
    :goto_5
    iget v3, v6, Landroid/support/v4/app/d$a;->c:I

    packed-switch v3, :pswitch_data_0

    .line 952
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/support/v4/app/d$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 887
    :cond_3
    if-nez p1, :cond_2

    .line 888
    iget-object v0, p0, Landroid/support/v4/app/d;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/d;->u:Ljava/util/ArrayList;

    invoke-static {p2, v0, v1}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 894
    :cond_4
    iget v0, p0, Landroid/support/v4/app/d;->k:I

    move v7, v0

    goto :goto_1

    .line 895
    :cond_5
    iget v0, p0, Landroid/support/v4/app/d;->j:I

    move v1, v0

    goto :goto_2

    .line 898
    :cond_6
    iget v0, v6, Landroid/support/v4/app/d$a;->g:I

    move v5, v0

    goto :goto_4

    .line 899
    :cond_7
    iget v0, v6, Landroid/support/v4/app/d$a;->h:I

    goto :goto_5

    .line 902
    :pswitch_0
    iget-object v3, v6, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    .line 903
    iput v0, v3, Landroid/support/v4/app/Fragment;->Q:I

    .line 904
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    invoke-static {v1}, Landroid/support/v4/app/p;->c(I)I

    move-result v5

    invoke-virtual {v0, v3, v5, v7}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;II)V

    .line 956
    :cond_8
    :goto_6
    iget-object v0, v6, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/d$a;

    move-object v6, v0

    .line 957
    goto :goto_3

    .line 908
    :pswitch_1
    iget-object v3, v6, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    .line 909
    if-eqz v3, :cond_9

    .line 910
    iput v0, v3, Landroid/support/v4/app/Fragment;->Q:I

    .line 911
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    invoke-static {v1}, Landroid/support/v4/app/p;->c(I)I

    move-result v8

    invoke-virtual {v0, v3, v8, v7}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;II)V

    .line 914
    :cond_9
    iget-object v0, v6, Landroid/support/v4/app/d$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    move v3, v2

    .line 915
    :goto_7
    iget-object v0, v6, Landroid/support/v4/app/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 916
    iget-object v0, v6, Landroid/support/v4/app/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 917
    iput v5, v0, Landroid/support/v4/app/Fragment;->Q:I

    .line 918
    iget-object v8, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    invoke-virtual {v8, v0, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 915
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 923
    :pswitch_2
    iget-object v0, v6, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    .line 924
    iput v5, v0, Landroid/support/v4/app/Fragment;->Q:I

    .line 925
    iget-object v3, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_6

    .line 928
    :pswitch_3
    iget-object v0, v6, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    .line 929
    iput v5, v0, Landroid/support/v4/app/Fragment;->Q:I

    .line 930
    iget-object v3, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    invoke-static {v1}, Landroid/support/v4/app/p;->c(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/app/p;->c(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 934
    :pswitch_4
    iget-object v3, v6, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    .line 935
    iput v0, v3, Landroid/support/v4/app/Fragment;->Q:I

    .line 936
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    invoke-static {v1}, Landroid/support/v4/app/p;->c(I)I

    move-result v5

    invoke-virtual {v0, v3, v5, v7}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 940
    :pswitch_5
    iget-object v0, v6, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    .line 941
    iput v5, v0, Landroid/support/v4/app/Fragment;->Q:I

    .line 942
    iget-object v3, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    invoke-static {v1}, Landroid/support/v4/app/p;->c(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/app/p;->e(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 946
    :pswitch_6
    iget-object v0, v6, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    .line 947
    iput v5, v0, Landroid/support/v4/app/Fragment;->Q:I

    .line 948
    iget-object v3, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    invoke-static {v1}, Landroid/support/v4/app/p;->c(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/v4/app/p;->d(Landroid/support/v4/app/Fragment;II)V

    goto :goto_6

    .line 959
    :cond_a
    if-eqz p1, :cond_b

    .line 960
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    iget-object v2, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    iget v2, v2, Landroid/support/v4/app/p;->n:I

    invoke-static {v1}, Landroid/support/v4/app/p;->c(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v7, v10}, Landroid/support/v4/app/p;->a(IIIZ)V

    move-object p2, v4

    .line 965
    :cond_b
    iget v0, p0, Landroid/support/v4/app/d;->p:I

    if-ltz v0, :cond_c

    .line 966
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    iget v1, p0, Landroid/support/v4/app/d;->p:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->b(I)V

    .line 967
    iput v9, p0, Landroid/support/v4/app/d;->p:I

    .line 969
    :cond_c
    return-object p2

    .line 900
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;
    .locals 2

    .prologue
    .line 407
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/d;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 408
    return-object p0
.end method

.method public a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/w;
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/d;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 413
    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;
    .locals 2

    .prologue
    .line 457
    new-instance v0, Landroid/support/v4/app/d$a;

    invoke-direct {v0}, Landroid/support/v4/app/d$a;-><init>()V

    .line 458
    const/4 v1, 0x3

    iput v1, v0, Landroid/support/v4/app/d$a;->c:I

    .line 459
    iput-object p1, v0, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    .line 460
    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$a;)V

    .line 462
    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/w;
    .locals 2

    .prologue
    .line 402
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/d;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 403
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/w;
    .locals 2

    .prologue
    .line 544
    iget-boolean v0, p0, Landroid/support/v4/app/d;->m:Z

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->l:Z

    .line 549
    iput-object p1, p0, Landroid/support/v4/app/d;->n:Ljava/lang/String;

    .line 550
    return-object p0
.end method

.method a(I)V
    .locals 6

    .prologue
    .line 591
    iget-boolean v0, p0, Landroid/support/v4/app/d;->l:Z

    if-nez v0, :cond_1

    .line 613
    :cond_0
    return-void

    .line 594
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/p;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/d;->c:Landroid/support/v4/app/d$a;

    move-object v2, v0

    .line 597
    :goto_0
    if-eqz v2, :cond_0

    .line 598
    iget-object v0, v2, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    .line 599
    iget-object v0, v2, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    iget v1, v0, Landroid/support/v4/app/Fragment;->B:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/support/v4/app/Fragment;->B:I

    .line 600
    sget-boolean v0, Landroid/support/v4/app/p;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bump nesting of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    iget v3, v3, Landroid/support/v4/app/Fragment;->B:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    :cond_3
    iget-object v0, v2, Landroid/support/v4/app/d$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 604
    iget-object v0, v2, Landroid/support/v4/app/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 605
    iget-object v0, v2, Landroid/support/v4/app/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 606
    iget v3, v0, Landroid/support/v4/app/Fragment;->B:I

    add-int/2addr v3, p1

    iput v3, v0, Landroid/support/v4/app/Fragment;->B:I

    .line 607
    sget-boolean v3, Landroid/support/v4/app/p;->a:Z

    if-eqz v3, :cond_4

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/support/v4/app/Fragment;->B:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 611
    :cond_5
    iget-object v0, v2, Landroid/support/v4/app/d$a;->a:Landroid/support/v4/app/d$a;

    move-object v2, v0

    goto/16 :goto_0
.end method

.method a(Landroid/support/v4/app/d$a;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/v4/app/d;->c:Landroid/support/v4/app/d$a;

    if-nez v0, :cond_0

    .line 388
    iput-object p1, p0, Landroid/support/v4/app/d;->d:Landroid/support/v4/app/d$a;

    iput-object p1, p0, Landroid/support/v4/app/d;->c:Landroid/support/v4/app/d$a;

    .line 394
    :goto_0
    iget v0, p0, Landroid/support/v4/app/d;->f:I

    iput v0, p1, Landroid/support/v4/app/d$a;->e:I

    .line 395
    iget v0, p0, Landroid/support/v4/app/d;->g:I

    iput v0, p1, Landroid/support/v4/app/d$a;->f:I

    .line 396
    iget v0, p0, Landroid/support/v4/app/d;->h:I

    iput v0, p1, Landroid/support/v4/app/d$a;->g:I

    .line 397
    iget v0, p0, Landroid/support/v4/app/d;->i:I

    iput v0, p1, Landroid/support/v4/app/d$a;->h:I

    .line 398
    iget v0, p0, Landroid/support/v4/app/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/d;->e:I

    .line 399
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/d;->d:Landroid/support/v4/app/d$a;

    iput-object v0, p1, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/d$a;

    .line 391
    iget-object v0, p0, Landroid/support/v4/app/d;->d:Landroid/support/v4/app/d$a;

    iput-object p1, v0, Landroid/support/v4/app/d$a;->a:Landroid/support/v4/app/d$a;

    .line 392
    iput-object p1, p0, Landroid/support/v4/app/d;->d:Landroid/support/v4/app/d$a;

    goto :goto_0
.end method

.method public a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 835
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->p:Landroid/support/v4/app/n;

    invoke-interface {v0}, Landroid/support/v4/app/n;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 871
    :cond_0
    return-void

    .line 838
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/d;->c:Landroid/support/v4/app/d$a;

    move-object v2, v0

    .line 839
    :goto_0
    if-eqz v2, :cond_0

    .line 840
    iget v0, v2, Landroid/support/v4/app/d$a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 869
    :goto_1
    iget-object v0, v2, Landroid/support/v4/app/d$a;->a:Landroid/support/v4/app/d$a;

    move-object v2, v0

    goto :goto_0

    .line 842
    :pswitch_0
    iget-object v0, v2, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 845
    :pswitch_1
    iget-object v0, v2, Landroid/support/v4/app/d$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 846
    iget-object v0, v2, Landroid/support/v4/app/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 847
    iget-object v0, v2, Landroid/support/v4/app/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 846
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 850
    :cond_2
    iget-object v0, v2, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 853
    :pswitch_2
    iget-object v0, v2, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 856
    :pswitch_3
    iget-object v0, v2, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 859
    :pswitch_4
    iget-object v0, v2, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 862
    :pswitch_5
    iget-object v0, v2, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 865
    :pswitch_6
    iget-object v0, v2, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, v0}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 840
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, Landroid/support/v4/app/d;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 261
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 264
    if-eqz p3, :cond_8

    .line 265
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/d;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/d;->p:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 267
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/d;->o:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 268
    iget v0, p0, Landroid/support/v4/app/d;->j:I

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    iget v0, p0, Landroid/support/v4/app/d;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    iget v0, p0, Landroid/support/v4/app/d;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 274
    :cond_0
    iget v0, p0, Landroid/support/v4/app/d;->f:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/d;->g:I

    if-eqz v0, :cond_2

    .line 275
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    iget v0, p0, Landroid/support/v4/app/d;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    iget v0, p0, Landroid/support/v4/app/d;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 280
    :cond_2
    iget v0, p0, Landroid/support/v4/app/d;->h:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/d;->i:I

    if-eqz v0, :cond_4

    .line 281
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    iget v0, p0, Landroid/support/v4/app/d;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    iget v0, p0, Landroid/support/v4/app/d;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 286
    :cond_4
    iget v0, p0, Landroid/support/v4/app/d;->q:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/d;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 287
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    iget v0, p0, Landroid/support/v4/app/d;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Landroid/support/v4/app/d;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 292
    :cond_6
    iget v0, p0, Landroid/support/v4/app/d;->s:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/d;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 293
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    iget v0, p0, Landroid/support/v4/app/d;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Landroid/support/v4/app/d;->t:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/d;->c:Landroid/support/v4/app/d$a;

    if-eqz v0, :cond_10

    .line 301
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 303
    iget-object v0, p0, Landroid/support/v4/app/d;->c:Landroid/support/v4/app/d$a;

    move v2, v1

    move-object v3, v0

    .line 305
    :goto_0
    if-eqz v3, :cond_10

    .line 307
    iget v0, v3, Landroid/support/v4/app/d$a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cmd="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v3, Landroid/support/v4/app/d$a;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 319
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 321
    if-eqz p3, :cond_c

    .line 322
    iget v0, v3, Landroid/support/v4/app/d$a;->e:I

    if-nez v0, :cond_9

    iget v0, v3, Landroid/support/v4/app/d$a;->f:I

    if-eqz v0, :cond_a

    .line 323
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    iget v0, v3, Landroid/support/v4/app/d$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    const-string v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    iget v0, v3, Landroid/support/v4/app/d$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 328
    :cond_a
    iget v0, v3, Landroid/support/v4/app/d$a;->g:I

    if-nez v0, :cond_b

    iget v0, v3, Landroid/support/v4/app/d$a;->h:I

    if-eqz v0, :cond_c

    .line 329
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    iget v0, v3, Landroid/support/v4/app/d$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    const-string v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    iget v0, v3, Landroid/support/v4/app/d$a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 335
    :cond_c
    iget-object v0, v3, Landroid/support/v4/app/d$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, v3, Landroid/support/v4/app/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    .line 336
    :goto_2
    iget-object v5, v3, Landroid/support/v4/app/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_f

    .line 337
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    iget-object v5, v3, Landroid/support/v4/app/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 339
    const-string v5, "Removed: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    :goto_3
    iget-object v5, v3, Landroid/support/v4/app/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 308
    :pswitch_0
    const-string v0, "NULL"

    goto/16 :goto_1

    .line 309
    :pswitch_1
    const-string v0, "ADD"

    goto/16 :goto_1

    .line 310
    :pswitch_2
    const-string v0, "REPLACE"

    goto/16 :goto_1

    .line 311
    :pswitch_3
    const-string v0, "REMOVE"

    goto/16 :goto_1

    .line 312
    :pswitch_4
    const-string v0, "HIDE"

    goto/16 :goto_1

    .line 313
    :pswitch_5
    const-string v0, "SHOW"

    goto/16 :goto_1

    .line 314
    :pswitch_6
    const-string v0, "DETACH"

    goto/16 :goto_1

    .line 315
    :pswitch_7
    const-string v0, "ATTACH"

    goto/16 :goto_1

    .line 341
    :cond_d
    if-nez v0, :cond_e

    .line 342
    const-string v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 344
    :cond_e
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 345
    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 350
    :cond_f
    iget-object v3, v3, Landroid/support/v4/app/d$a;->a:Landroid/support/v4/app/d$a;

    .line 351
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 352
    goto/16 :goto_0

    .line 354
    :cond_10
    return-void

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(Z)I

    move-result v0

    return v0
.end method

.method public b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/d;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/w;

    move-result-object v0

    return-object v0
.end method

.method public b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/w;
    .locals 2

    .prologue
    .line 448
    if-nez p1, :cond_0

    .line 449
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/d;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 453
    return-object p0
.end method

.method public b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;
    .locals 2

    .prologue
    .line 466
    new-instance v0, Landroid/support/v4/app/d$a;

    invoke-direct {v0}, Landroid/support/v4/app/d$a;-><init>()V

    .line 467
    const/4 v1, 0x4

    iput v1, v0, Landroid/support/v4/app/d$a;->c:I

    .line 468
    iput-object p1, v0, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    .line 469
    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$a;)V

    .line 471
    return-object p0
.end method

.method public c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;
    .locals 2

    .prologue
    .line 475
    new-instance v0, Landroid/support/v4/app/d$a;

    invoke-direct {v0}, Landroid/support/v4/app/d$a;-><init>()V

    .line 476
    const/4 v1, 0x5

    iput v1, v0, Landroid/support/v4/app/d$a;->c:I

    .line 477
    iput-object p1, v0, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    .line 478
    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$a;)V

    .line 480
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Landroid/support/v4/app/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;
    .locals 2

    .prologue
    .line 484
    new-instance v0, Landroid/support/v4/app/d$a;

    invoke-direct {v0}, Landroid/support/v4/app/d$a;-><init>()V

    .line 485
    const/4 v1, 0x6

    iput v1, v0, Landroid/support/v4/app/d$a;->c:I

    .line 486
    iput-object p1, v0, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    .line 487
    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$a;)V

    .line 489
    return-object p0
.end method

.method public e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/w;
    .locals 2

    .prologue
    .line 493
    new-instance v0, Landroid/support/v4/app/d$a;

    invoke-direct {v0}, Landroid/support/v4/app/d$a;-><init>()V

    .line 494
    const/4 v1, 0x7

    iput v1, v0, Landroid/support/v4/app/d$a;->c:I

    .line 495
    iput-object p1, v0, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    .line 496
    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$a;)V

    .line 498
    return-object p0
.end method

.method public run()V
    .locals 15

    .prologue
    const/4 v6, 0x0

    const/4 v14, 0x1

    const/4 v2, 0x0

    .line 642
    sget-boolean v0, Landroid/support/v4/app/p;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Run: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/d;->l:Z

    if-eqz v0, :cond_1

    .line 645
    iget v0, p0, Landroid/support/v4/app/d;->p:I

    if-gez v0, :cond_1

    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_1
    invoke-virtual {p0, v14}, Landroid/support/v4/app/d;->a(I)V

    .line 655
    sget-boolean v0, Landroid/support/v4/app/d;->a:Z

    if-eqz v0, :cond_11

    .line 656
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 657
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 659
    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 661
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/app/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/d$b;

    move-result-object v0

    move-object v10, v0

    .line 664
    :goto_0
    if-eqz v10, :cond_2

    move v9, v2

    .line 665
    :goto_1
    if-eqz v10, :cond_3

    move v1, v2

    .line 666
    :goto_2
    iget-object v0, p0, Landroid/support/v4/app/d;->c:Landroid/support/v4/app/d$a;

    move-object v8, v0

    .line 667
    :goto_3
    if-eqz v8, :cond_f

    .line 668
    if-eqz v10, :cond_4

    move v7, v2

    .line 669
    :goto_4
    if-eqz v10, :cond_5

    move v3, v2

    .line 670
    :goto_5
    iget v0, v8, Landroid/support/v4/app/d$a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 733
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Landroid/support/v4/app/d$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 664
    :cond_2
    iget v0, p0, Landroid/support/v4/app/d;->k:I

    move v9, v0

    goto :goto_1

    .line 665
    :cond_3
    iget v0, p0, Landroid/support/v4/app/d;->j:I

    move v1, v0

    goto :goto_2

    .line 668
    :cond_4
    iget v0, v8, Landroid/support/v4/app/d$a;->e:I

    move v7, v0

    goto :goto_4

    .line 669
    :cond_5
    iget v0, v8, Landroid/support/v4/app/d$a;->f:I

    move v3, v0

    goto :goto_5

    .line 672
    :pswitch_0
    iget-object v0, v8, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    .line 673
    iput v7, v0, Landroid/support/v4/app/Fragment;->Q:I

    .line 674
    iget-object v3, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 737
    :cond_6
    :goto_6
    iget-object v0, v8, Landroid/support/v4/app/d$a;->a:Landroid/support/v4/app/d$a;

    move-object v8, v0

    .line 738
    goto :goto_3

    .line 677
    :pswitch_1
    iget-object v0, v8, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    .line 678
    iget-object v4, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    iget-object v4, v4, Landroid/support/v4/app/p;->g:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    move v4, v2

    move-object v5, v0

    .line 679
    :goto_7
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    .line 680
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 681
    sget-boolean v11, Landroid/support/v4/app/p;->a:Z

    if-eqz v11, :cond_7

    const-string v11, "FragmentManager"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "OP_REPLACE: adding="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " old="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    :cond_7
    if-eqz v5, :cond_8

    iget v11, v0, Landroid/support/v4/app/Fragment;->H:I

    iget v12, v5, Landroid/support/v4/app/Fragment;->H:I

    if-ne v11, v12, :cond_9

    .line 684
    :cond_8
    if-ne v0, v5, :cond_a

    .line 685
    iput-object v6, v8, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    move-object v5, v6

    .line 679
    :cond_9
    :goto_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    .line 687
    :cond_a
    iget-object v11, v8, Landroid/support/v4/app/d$a;->i:Ljava/util/ArrayList;

    if-nez v11, :cond_b

    .line 688
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, Landroid/support/v4/app/d$a;->i:Ljava/util/ArrayList;

    .line 690
    :cond_b
    iget-object v11, v8, Landroid/support/v4/app/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    iput v3, v0, Landroid/support/v4/app/Fragment;->Q:I

    .line 692
    iget-boolean v11, p0, Landroid/support/v4/app/d;->l:Z

    if-eqz v11, :cond_c

    .line 693
    iget v11, v0, Landroid/support/v4/app/Fragment;->B:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Landroid/support/v4/app/Fragment;->B:I

    .line 694
    sget-boolean v11, Landroid/support/v4/app/p;->a:Z

    if-eqz v11, :cond_c

    const-string v11, "FragmentManager"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Bump nesting of "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v0, Landroid/support/v4/app/Fragment;->B:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    :cond_c
    iget-object v11, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    invoke-virtual {v11, v0, v1, v9}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;II)V

    goto :goto_8

    :cond_d
    move-object v5, v0

    .line 702
    :cond_e
    if-eqz v5, :cond_6

    .line 703
    iput v7, v5, Landroid/support/v4/app/Fragment;->Q:I

    .line 704
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, v5, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Z)V

    goto/16 :goto_6

    .line 708
    :pswitch_2
    iget-object v0, v8, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    .line 709
    iput v3, v0, Landroid/support/v4/app/Fragment;->Q:I

    .line 710
    iget-object v3, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 713
    :pswitch_3
    iget-object v0, v8, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    .line 714
    iput v3, v0, Landroid/support/v4/app/Fragment;->Q:I

    .line 715
    iget-object v3, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 718
    :pswitch_4
    iget-object v0, v8, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    .line 719
    iput v7, v0, Landroid/support/v4/app/Fragment;->Q:I

    .line 720
    iget-object v3, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/p;->c(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 723
    :pswitch_5
    iget-object v0, v8, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    .line 724
    iput v3, v0, Landroid/support/v4/app/Fragment;->Q:I

    .line 725
    iget-object v3, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/p;->d(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 728
    :pswitch_6
    iget-object v0, v8, Landroid/support/v4/app/d$a;->d:Landroid/support/v4/app/Fragment;

    .line 729
    iput v7, v0, Landroid/support/v4/app/Fragment;->Q:I

    .line 730
    iget-object v3, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    invoke-virtual {v3, v0, v1, v9}, Landroid/support/v4/app/p;->e(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_6

    .line 740
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    iget-object v2, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    iget v2, v2, Landroid/support/v4/app/p;->n:I

    invoke-virtual {v0, v2, v1, v9, v14}, Landroid/support/v4/app/p;->a(IIIZ)V

    .line 742
    iget-boolean v0, p0, Landroid/support/v4/app/d;->l:Z

    if-eqz v0, :cond_10

    .line 743
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/d;)V

    .line 745
    :cond_10
    return-void

    :cond_11
    move-object v10, v6

    goto/16 :goto_0

    .line 670
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 245
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget v1, p0, Landroid/support/v4/app/d;->p:I

    if-ltz v1, :cond_0

    .line 248
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget v1, p0, Landroid/support/v4/app/d;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/d;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 252
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v1, p0, Landroid/support/v4/app/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
