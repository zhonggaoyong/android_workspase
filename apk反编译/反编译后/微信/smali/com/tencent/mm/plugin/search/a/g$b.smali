.class final Lcom/tencent/mm/plugin/search/a/g$b;
.super Lcom/tencent/mm/modelsearch/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic frS:Lcom/tencent/mm/plugin/search/a/g;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/g$b;->frS:Lcom/tencent/mm/plugin/search/a/g;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/m$a;-><init>()V

    .line 153
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/g$b;->path:Ljava/lang/String;

    .line 154
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 14

    .prologue
    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/g$b;->path:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/feature/feature_%s.conf"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/s;->cR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "zh_CN"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v0, "zh_CN"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/search/a/g;->akP()V

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a/a;

    const-string/jumbo v1, "data file no exist error"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/search/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string/jumbo v6, "zh_TW"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "zh_HK"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "zh_TW"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "en"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    array-length v4, v3

    const/4 v0, 0x0

    move v13, v0

    move-object v0, v1

    move v1, v13

    :goto_1
    if-ge v1, v4, :cond_10

    aget-object v5, v3, v1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "FeatureID"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v0, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "/feature/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v0, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ".png"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/plugin/search/a/b;->field_iconPath:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/search/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/b;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    :cond_5
    if-eqz v0, :cond_6

    const-string/jumbo v6, "Title"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iput-object v5, v0, Lcom/tencent/mm/plugin/search/a/b;->field_title:Ljava/lang/String;

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const-string/jumbo v6, "TitlePY"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iput-object v5, v0, Lcom/tencent/mm/plugin/search/a/b;->field_titlePY:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string/jumbo v6, "TitleShortPY"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iput-object v5, v0, Lcom/tencent/mm/plugin/search/a/b;->field_titleShortPY:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string/jumbo v6, "Tag"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iput-object v5, v0, Lcom/tencent/mm/plugin/search/a/b;->field_tag:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string/jumbo v6, "ActionType"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string/jumbo v6, "H5"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v5, 0x2

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/b;->field_actionType:I

    goto :goto_2

    :cond_b
    const-string/jumbo v6, "Native"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/b;->field_actionType:I

    goto :goto_2

    :cond_c
    const-string/jumbo v6, "Url"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iput-object v5, v0, Lcom/tencent/mm/plugin/search/a/b;->field_url:Ljava/lang/String;

    goto :goto_2

    :cond_d
    const-string/jumbo v6, "HelpUrl"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iput-object v5, v0, Lcom/tencent/mm/plugin/search/a/b;->field_helpUrl:Ljava/lang/String;

    goto :goto_2

    :cond_e
    const-string/jumbo v6, "UpdateUrl"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iput-object v5, v0, Lcom/tencent/mm/plugin/search/a/b;->field_updateUrl:Ljava/lang/String;

    goto :goto_2

    :cond_f
    const-string/jumbo v6, "AndroidUrl"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v5, v0, Lcom/tencent/mm/plugin/search/a/b;->field_androidUrl:Ljava/lang/String;

    goto :goto_2

    :cond_10
    if-eqz v0, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/feature/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/a/b;->field_iconPath:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/plugin/search/a/g;->akP()V

    new-instance v0, Lcom/tencent/mm/plugin/search/a/a/a;

    const-string/jumbo v1, "no data error"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/search/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g$b;->frS:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/g;->frP:Lcom/tencent/mm/plugin/search/a/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/b;->beginTransaction()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g$b;->frS:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/g;->frP:Lcom/tencent/mm/plugin/search/a/b/b;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/search/a/b/b;->ax(Ljava/util/List;)Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g$b;->frS:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/g;->frP:Lcom/tencent/mm/plugin/search/a/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/b;->commit()V

    .line 168
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 169
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 171
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g$b;->frS:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/g;->frP:Lcom/tencent/mm/plugin/search/a/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/b;->beginTransaction()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g$b;->frS:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/g;->frP:Lcom/tencent/mm/plugin/search/a/b/b;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bPU:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/a/b/b;->b([I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g$b;->frS:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/g;->frP:Lcom/tencent/mm/plugin/search/a/b/b;

    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bPU:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/a/b/b;->a([I)V

    .line 174
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/plugin/search/a/b;

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g$b;->frS:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/g;->frP:Lcom/tencent/mm/plugin/search/a/b/b;

    const/high16 v1, 0x40000

    const/4 v2, 0x1

    iget v3, v10, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    int-to-long v3, v3

    iget v5, v10, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v10, Lcom/tencent/mm/plugin/search/a/b;->field_title:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/b/b;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g$b;->frS:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/g;->frP:Lcom/tencent/mm/plugin/search/a/b/b;

    const/high16 v1, 0x40000

    const/4 v2, 0x2

    iget v3, v10, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    int-to-long v3, v3

    iget v5, v10, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v10, Lcom/tencent/mm/plugin/search/a/b;->field_titlePY:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/b/b;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g$b;->frS:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/g;->frP:Lcom/tencent/mm/plugin/search/a/b/b;

    const/high16 v1, 0x40000

    const/4 v2, 0x3

    iget v3, v10, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    int-to-long v3, v3

    iget v5, v10, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v10, Lcom/tencent/mm/plugin/search/a/b;->field_titleShortPY:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/b/b;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g$b;->frS:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/g;->frP:Lcom/tencent/mm/plugin/search/a/b/b;

    const/high16 v1, 0x40000

    const/4 v2, 0x4

    iget v3, v10, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    int-to-long v3, v3

    iget v5, v10, Lcom/tencent/mm/plugin/search/a/b;->field_featureId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v10, Lcom/tencent/mm/plugin/search/a/b;->field_tag:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/search/a/b/b;->a(IIJLjava/lang/String;JLjava/lang/String;Z)V

    goto :goto_3

    .line 190
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g$b;->frS:Lcom/tencent/mm/plugin/search/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/g;->frP:Lcom/tencent/mm/plugin/search/a/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/b;->commit()V

    .line 191
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF/JP8b6Xcc5Ji1OFFq0Iuiw="

    const-string/jumbo v1, "UpdateIndexTask %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x5

    return v0
.end method
