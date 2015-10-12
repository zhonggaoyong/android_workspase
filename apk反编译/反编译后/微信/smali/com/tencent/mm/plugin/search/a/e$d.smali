.class final Lcom/tencent/mm/plugin/search/a/e$d;
.super Lcom/tencent/mm/modelsearch/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic fqM:Lcom/tencent/mm/plugin/search/a/e;

.field private fqT:J

.field public fqX:Z

.field public fqY:Z

.field public fqZ:Z

.field private fra:Ljava/util/HashSet;

.field private frb:I

.field private frc:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/e;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 672
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/m$a;-><init>()V

    .line 678
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqX:Z

    .line 679
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqY:Z

    .line 680
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqZ:Z

    .line 684
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fra:Ljava/util/HashSet;

    .line 685
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqT:J

    .line 687
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frb:I

    .line 690
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/e;B)V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/e$d;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    return-void
.end method

.method private akL()V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/16 v7, 0x32

    const/4 v2, 0x0

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bQa:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bQa:[I

    new-instance v4, Lcom/tencent/mm/plugin/search/a/e$i;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/search/a/e$i;-><init>(B)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fra:Ljava/util/HashSet;

    if-nez v0, :cond_2

    .line 864
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fra:Ljava/util/HashSet;

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bQa:[I

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 869
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 870
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 871
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fra:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 873
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 877
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 878
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 883
    :cond_3
    const-string/jumbo v0, "SELECT qq, username, qqnickname, qqpyinitial, qqquanpin, qqremark, qqremarkpyinitial, qqremarkquanpin, wexinstatus FROM qqlist WHERE qq > ? ORDER BY qq;"

    .line 886
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/e;->bQN:Lcom/tencent/mm/av/g;

    new-array v4, v3, [Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqT:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    .line 889
    :cond_4
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 892
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 893
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 895
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 898
    :cond_5
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 899
    iput-wide v5, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqT:J

    .line 902
    new-instance v8, Lcom/tencent/mm/plugin/search/a/e$o;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/search/a/e$o;-><init>()V

    .line 903
    iput-wide v5, v8, Lcom/tencent/mm/plugin/search/a/e$o;->bFH:J

    .line 904
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$o;->username:Ljava/lang/String;

    .line 905
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$o;->frs:Ljava/lang/String;

    .line 906
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$o;->frt:Ljava/lang/String;

    .line 907
    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$o;->fru:Ljava/lang/String;

    .line 908
    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$o;->frp:Ljava/lang/String;

    .line 909
    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$o;->frq:Ljava/lang/String;

    .line 910
    const/4 v1, 0x7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$o;->frr:Ljava/lang/String;

    .line 911
    const/16 v1, 0x8

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v8, Lcom/tencent/mm/plugin/search/a/e$o;->frv:I

    .line 912
    iget v1, v8, Lcom/tencent/mm/plugin/search/a/e$o;->frv:I

    const/high16 v5, 0x10000

    if-ne v1, v5, :cond_6

    .line 913
    iput v2, v8, Lcom/tencent/mm/plugin/search/a/e$o;->frv:I

    .line 917
    :cond_6
    invoke-static {v8}, Lcom/tencent/mm/plugin/search/a/e;->b(Lcom/tencent/mm/plugin/search/a/e$o;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 918
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fra:Ljava/util/HashSet;

    iget-wide v5, v8, Lcom/tencent/mm/plugin/search/a/e$o;->bFH:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 928
    if-lt v0, v7, :cond_a

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v2

    .line 936
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/search/a/e;->a(Lcom/tencent/mm/plugin/search/a/e$o;)I

    move-result v0

    add-int/2addr v1, v0

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bQa:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fqU:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fqU:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 941
    goto/16 :goto_1

    .line 938
    :catch_0
    move-exception v0

    .line 939
    const-string/jumbo v5, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v6, "Build qq friend index failed with exception."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bQa:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->dqg:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->dqg:I

    move v0, v1

    .line 942
    goto/16 :goto_1

    .line 943
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fra:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v7

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 952
    if-lt v0, v7, :cond_9

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v2

    .line 958
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/c;->bQa:[I

    invoke-virtual {v0, v6, v4, v5}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IJ)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/c;->bQa:[I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mm/plugin/search/a/b/a;->a([ILjava/lang/Long;)V

    .line 961
    add-int/lit8 v1, v1, 0x1

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v4, Lcom/tencent/mm/modelsearch/c;->bQa:[I

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v4, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fqV:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fqV:I

    .line 964
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    .line 965
    goto :goto_3

    .line 966
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 967
    return-void

    :cond_9
    move v1, v0

    goto :goto_4

    :cond_a
    move v1, v0

    goto/16 :goto_2
.end method

.method private akM()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v7, 0x32

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bQb:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bQb:[I

    new-instance v4, Lcom/tencent/mm/plugin/search/a/e$i;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/search/a/e$i;-><init>(B)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fra:Ljava/util/HashSet;

    if-nez v0, :cond_2

    .line 977
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fra:Ljava/util/HashSet;

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bQb:[I

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 982
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 983
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 984
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fra:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 986
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 990
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 991
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 996
    :cond_3
    const-string/jumbo v0, "SELECT rowid, googlegmail, username, googlename, googlenamepy, status FROM GoogleFriend ORDER BY googleitemid;"

    .line 998
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/e;->bQN:Lcom/tencent/mm/av/g;

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    .line 1001
    :cond_4
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1003
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1004
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1006
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1010
    :cond_5
    new-instance v5, Lcom/tencent/mm/plugin/search/a/e$h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/search/a/e$h;-><init>()V

    .line 1011
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/mm/plugin/search/a/e$h;->frf:J

    .line 1012
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->frg:Ljava/lang/String;

    .line 1013
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->username:Ljava/lang/String;

    .line 1014
    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->frh:Ljava/lang/String;

    .line 1015
    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->fri:Ljava/lang/String;

    .line 1016
    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    .line 1017
    iget v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    if-ne v1, v3, :cond_8

    .line 1018
    iput v2, v5, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    .line 1025
    :cond_6
    :goto_2
    iget-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->frh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1026
    iget-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->frg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->zP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->frh:Ljava/lang/String;

    .line 1030
    :cond_7
    invoke-static {v5}, Lcom/tencent/mm/plugin/search/a/e;->b(Lcom/tencent/mm/plugin/search/a/e$h;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1031
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fra:Ljava/util/HashSet;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/search/a/e$h;->frf:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1041
    if-lt v0, v7, :cond_d

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v2

    .line 1049
    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/search/a/e;->a(Lcom/tencent/mm/plugin/search/a/e$h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bQb:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fqU:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fqU:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1054
    goto/16 :goto_1

    .line 1019
    :cond_8
    iget v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    if-nez v1, :cond_9

    .line 1020
    iput v3, v5, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    goto :goto_2

    .line 1021
    :cond_9
    iget v1, v5, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    if-ne v1, v10, :cond_6

    .line 1022
    iput v10, v5, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    goto :goto_2

    .line 1051
    :catch_0
    move-exception v0

    .line 1052
    const-string/jumbo v5, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v6, "Build google friend index failed with exception."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bQb:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->dqg:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->dqg:I

    move v0, v1

    .line 1055
    goto/16 :goto_1

    .line 1056
    :cond_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fra:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v7

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1065
    if-lt v0, v7, :cond_c

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v2

    .line 1071
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/c;->bQb:[I

    invoke-virtual {v0, v6, v4, v5}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IJ)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v6, Lcom/tencent/mm/modelsearch/c;->bQb:[I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mm/plugin/search/a/b/a;->a([ILjava/lang/Long;)V

    .line 1074
    add-int/lit8 v1, v1, 0x1

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v4, Lcom/tencent/mm/modelsearch/c;->bQb:[I

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v4, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fqV:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fqV:I

    .line 1076
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    .line 1077
    goto :goto_4

    .line 1078
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1079
    return-void

    :cond_c
    move v1, v0

    goto :goto_5

    :cond_d
    move v1, v0

    goto/16 :goto_3
.end method

.method private reset()V
    .locals 2

    .prologue
    .line 738
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fra:Ljava/util/HashSet;

    .line 739
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqT:J

    .line 740
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/16 v7, 0x32

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 694
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v1, "Start building friend index."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/e;->akJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqX:Z

    .line 697
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/e;->akK()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqY:Z

    .line 698
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqZ:Z

    .line 700
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frb:I

    if-gez v0, :cond_0

    .line 701
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frb:I

    .line 704
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v1, "[BuildFriendIndexTask mBuildMobileIndex : %s, mBuildQQIndex : %s, mBuildGoogleIndex : %s, mCurrentTask : %d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqX:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqY:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqZ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v11

    iget v5, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frb:I

    if-nez v0, :cond_b

    .line 709
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqX:Z

    if-eqz v0, :cond_a

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bPZ:[I

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bPZ:[I

    new-instance v4, Lcom/tencent/mm/plugin/search/a/e$i;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/search/a/e$i;-><init>(B)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fra:Ljava/util/HashSet;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fra:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bPZ:[I

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fra:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_4
    const-string/jumbo v0, "SELECT id, realname, realnamequanpin, realnamepyinitial, nickname, nicknamequanpin, nicknamepyinitial, username, status, moblie FROM addr_upload2 WHERE id > ? AND type=0 ORDER BY id;"

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/e;->bQN:Lcom/tencent/mm/av/g;

    new-array v4, v3, [Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqT:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v7

    :cond_5
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqT:J

    new-instance v8, Lcom/tencent/mm/plugin/search/a/e$a;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/search/a/e$a;-><init>()V

    iput-wide v5, v8, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$a;->bEa:Ljava/lang/String;

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$a;->fqO:Ljava/lang/String;

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$a;->fqP:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$a;->akg:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$a;->fqQ:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$a;->fqR:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$a;->akf:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v8, Lcom/tencent/mm/plugin/search/a/e$a;->status:I

    const/16 v1, 0x9

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/search/a/e$a;->aBB:Ljava/lang/String;

    iput v2, v8, Lcom/tencent/mm/plugin/search/a/e$a;->type:I

    iget v1, v8, Lcom/tencent/mm/plugin/search/a/e$a;->status:I

    const/high16 v5, 0x10000

    if-ne v1, v5, :cond_7

    iput v2, v8, Lcom/tencent/mm/plugin/search/a/e$a;->status:I

    :cond_7
    invoke-static {v8}, Lcom/tencent/mm/plugin/search/a/e;->b(Lcom/tencent/mm/plugin/search/a/e$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fra:Ljava/util/HashSet;

    iget-wide v5, v8, Lcom/tencent/mm/plugin/search/a/e$a;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-lt v0, v7, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v2

    :goto_2
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v5, "address %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v8, Lcom/tencent/mm/plugin/search/a/e$a;->akg:Ljava/lang/String;

    aput-object v10, v6, v9

    const/4 v9, 0x1

    iget-object v10, v8, Lcom/tencent/mm/plugin/search/a/e$a;->aBB:Ljava/lang/String;

    aput-object v10, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/search/a/e;->a(Lcom/tencent/mm/plugin/search/a/e$a;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bPZ:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fqU:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fqU:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v5, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v6, "Build mobile friend index failed with exception."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bPZ:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->dqg:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->dqg:I

    move v0, v1

    goto/16 :goto_1

    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fra:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    if-lt v0, v7, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v1, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    sget-object v8, Lcom/tencent/mm/modelsearch/c;->bPZ:[I

    invoke-virtual {v0, v8, v5, v6}, Lcom/tencent/mm/plugin/search/a/b/a;->a([IJ)V

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bPZ:[I

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fqV:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fqV:I

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 711
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/e$d;->reset()V

    .line 713
    :cond_a
    iput v3, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frb:I

    .line 717
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frb:I

    if-ne v0, v3, :cond_d

    .line 718
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqY:Z

    if-eqz v0, :cond_c

    .line 719
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/e$d;->akL()V

    .line 720
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/e$d;->reset()V

    .line 722
    :cond_c
    iput v11, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frb:I

    .line 726
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frb:I

    if-ne v0, v11, :cond_f

    .line 727
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->fqZ:Z

    if-eqz v0, :cond_e

    .line 728
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/e$d;->akM()V

    .line 729
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/a/e$d;->reset()V

    .line 731
    :cond_e
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frb:I

    .line 734
    :cond_f
    return v3

    :cond_10
    move v1, v0

    goto :goto_4

    :cond_11
    move v1, v0

    goto/16 :goto_2
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 1105
    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1083
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/modelsearch/c;->bPZ:[I

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "BuildFriendIndex IDXTYPE_SET_CONTACT_FRIEND [new: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bPZ:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fqU:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", removed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bPZ:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fqV:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bPZ:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$i;->dqg:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/modelsearch/c;->bQa:[I

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "BuildFriendIndex IDXTYPE_SET_CONTACT_QQ_FRIEND [new: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bQa:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fqU:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", removed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bQa:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fqV:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bQa:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$i;->dqg:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/modelsearch/c;->bQb:[I

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "BuildFriendIndex IDXTYPE_SET_CONTACT_GOOGLE_FRIEND [new: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bQb:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fqU:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", removed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bQb:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$i;->fqV:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$d;->frc:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/modelsearch/c;->bQb:[I

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/e$i;

    iget v0, v0, Lcom/tencent/mm/plugin/search/a/e$i;->dqg:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2
.end method
