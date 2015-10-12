.class Lcom/meilishuo/app/views/MeilishuoShowView$b;
.super Ljava/lang/Object;
.source "MeilishuoShowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/views/MeilishuoShowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final synthetic e:Lc/b/a/a$a;

.field private static final synthetic f:Lc/b/a/a$a;

.field private static final synthetic g:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/MeilishuoShowView;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meilishuo/app/views/MeilishuoShowView$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/meilishuo/app/views/MeilishuoShowView;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0x74

    const/16 v9, 0x3e

    const/16 v8, 0x7c

    const/16 v7, 0x3c

    const/4 v2, 0x1

    .line 229
    iput-object p1, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a:Lcom/meilishuo/app/views/MeilishuoShowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->b:Ljava/lang/String;

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->c:Ljava/util/ArrayList;

    .line 227
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->d:I

    .line 230
    if-nez p2, :cond_0

    .line 350
    :goto_0
    return-void

    .line 233
    :cond_0
    iput-object p2, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->b:Ljava/lang/String;

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    .line 238
    iget-object v0, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 241
    :goto_1
    if-ge v3, v4, :cond_14

    .line 242
    if-ne v1, v2, :cond_c

    .line 243
    add-int/lit8 v5, v3, 0x6

    if-ge v5, v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    if-ne v5, v7, :cond_3

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    if-ne v5, v10, :cond_3

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    const/16 v6, 0x6f

    if-ne v5, v6, :cond_3

    add-int/lit8 v5, v3, 0x3

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    const/16 v6, 0x70

    if-ne v5, v6, :cond_3

    add-int/lit8 v5, v3, 0x4

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    const/16 v6, 0x69

    if-ne v5, v6, :cond_3

    add-int/lit8 v5, v3, 0x5

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    const/16 v6, 0x63

    if-ne v5, v6, :cond_3

    add-int/lit8 v5, v3, 0x6

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    if-ne v5, v8, :cond_3

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 249
    iget-object v5, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/meilishuo/app/views/MeilishuoShowView$c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p1, v0, v1}, Lcom/meilishuo/app/views/MeilishuoShowView$c;-><init>(Lcom/meilishuo/app/views/MeilishuoShowView;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    :cond_1
    const/4 v1, 0x2

    .line 254
    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    add-int/lit8 v3, v3, 0x6

    .line 343
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 256
    :cond_3
    add-int/lit8 v5, v3, 0x8

    if-ge v5, v4, :cond_5

    invoke-virtual {p0, v3}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    if-ne v5, v7, :cond_5

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    const/16 v6, 0x65

    if-ne v5, v6, :cond_5

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    const/16 v6, 0x6d

    if-ne v5, v6, :cond_5

    add-int/lit8 v5, v3, 0x3

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    const/16 v6, 0x6f

    if-ne v5, v6, :cond_5

    add-int/lit8 v5, v3, 0x4

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    if-ne v5, v10, :cond_5

    add-int/lit8 v5, v3, 0x5

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    const/16 v6, 0x69

    if-ne v5, v6, :cond_5

    add-int/lit8 v5, v3, 0x6

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    const/16 v6, 0x6f

    if-ne v5, v6, :cond_5

    add-int/lit8 v5, v3, 0x7

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    const/16 v6, 0x6e

    if-ne v5, v6, :cond_5

    add-int/lit8 v5, v3, 0x8

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    if-ne v5, v8, :cond_5

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 262
    iget-object v5, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/meilishuo/app/views/MeilishuoShowView$c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p1, v0, v1}, Lcom/meilishuo/app/views/MeilishuoShowView$c;-><init>(Lcom/meilishuo/app/views/MeilishuoShowView;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    :cond_4
    const/4 v1, 0x3

    .line 267
    add-int/lit8 v3, v3, 0x8

    goto :goto_2

    .line 268
    :cond_5
    add-int/lit8 v5, v3, 0x5

    if-ge v5, v4, :cond_7

    invoke-virtual {p0, v3}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    if-ne v5, v7, :cond_7

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    const/16 v6, 0x61

    if-ne v5, v6, :cond_7

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    if-ne v5, v10, :cond_7

    add-int/lit8 v5, v3, 0x3

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    const/16 v6, 0x6d

    if-ne v5, v6, :cond_7

    add-int/lit8 v5, v3, 0x4

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    const/16 v6, 0x65

    if-ne v5, v6, :cond_7

    add-int/lit8 v5, v3, 0x5

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    if-ne v5, v8, :cond_7

    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 273
    iget-object v5, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/meilishuo/app/views/MeilishuoShowView$c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p1, v0, v1}, Lcom/meilishuo/app/views/MeilishuoShowView$c;-><init>(Lcom/meilishuo/app/views/MeilishuoShowView;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    :cond_6
    const/4 v1, 0x4

    .line 278
    const-string v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    add-int/lit8 v3, v3, 0x5

    goto/16 :goto_2

    .line 280
    :cond_7
    add-int/lit8 v5, v3, 0x5

    if-ge v5, v4, :cond_9

    invoke-virtual {p0, v3}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    if-ne v5, v7, :cond_9

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    const/16 v6, 0x61

    if-ne v5, v6, :cond_9

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    if-ne v5, v10, :cond_9

    add-int/lit8 v5, v3, 0x3

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    const/16 v6, 0x6d

    if-ne v5, v6, :cond_9

    add-int/lit8 v5, v3, 0x4

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    const/16 v6, 0x65

    if-ne v5, v6, :cond_9

    add-int/lit8 v5, v3, 0x5

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    const/16 v6, 0x31

    if-ne v5, v6, :cond_9

    add-int/lit8 v5, v3, 0x6

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    if-ne v5, v8, :cond_9

    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 285
    iget-object v5, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/meilishuo/app/views/MeilishuoShowView$c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p1, v0, v1}, Lcom/meilishuo/app/views/MeilishuoShowView$c;-><init>(Lcom/meilishuo/app/views/MeilishuoShowView;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    :cond_8
    const/4 v1, 0x4

    .line 290
    const-string v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    add-int/lit8 v3, v3, 0x6

    goto/16 :goto_2

    .line 292
    :cond_9
    add-int/lit8 v5, v3, 0x5

    if-ge v5, v4, :cond_b

    invoke-virtual {p0, v3}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    if-ne v5, v7, :cond_b

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    const/16 v6, 0x6c

    if-ne v5, v6, :cond_b

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    const/16 v6, 0x69

    if-ne v5, v6, :cond_b

    add-int/lit8 v5, v3, 0x3

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    const/16 v6, 0x6e

    if-ne v5, v6, :cond_b

    add-int/lit8 v5, v3, 0x4

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    const/16 v6, 0x6b

    if-ne v5, v6, :cond_b

    add-int/lit8 v5, v3, 0x5

    invoke-virtual {p0, v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    if-ne v5, v8, :cond_b

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    .line 297
    iget-object v5, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/meilishuo/app/views/MeilishuoShowView$c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p1, v0, v1}, Lcom/meilishuo/app/views/MeilishuoShowView$c;-><init>(Lcom/meilishuo/app/views/MeilishuoShowView;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    :cond_a
    const/4 v1, 0x5

    .line 302
    add-int/lit8 v3, v3, 0x5

    goto/16 :goto_2

    .line 304
    :cond_b
    invoke-virtual {p0, v3}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 307
    :cond_c
    const/4 v5, 0x2

    if-ne v1, v5, :cond_e

    .line 308
    invoke-virtual {p0, v3}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    if-ne v5, v9, :cond_d

    .line 309
    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    iget-object v5, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/meilishuo/app/views/MeilishuoShowView$c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p1, v0, v1}, Lcom/meilishuo/app/views/MeilishuoShowView$c;-><init>(Lcom/meilishuo/app/views/MeilishuoShowView;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 313
    goto/16 :goto_2

    .line 315
    :cond_d
    invoke-virtual {p0, v3}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 317
    :cond_e
    const/4 v5, 0x4

    if-ne v1, v5, :cond_10

    .line 318
    invoke-virtual {p0, v3}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    if-ne v5, v9, :cond_f

    .line 319
    iget-object v5, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/meilishuo/app/views/MeilishuoShowView$c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p1, v0, v1}, Lcom/meilishuo/app/views/MeilishuoShowView$c;-><init>(Lcom/meilishuo/app/views/MeilishuoShowView;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 321
    goto/16 :goto_2

    .line 323
    :cond_f
    invoke-virtual {p0, v3}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 325
    :cond_10
    const/4 v5, 0x3

    if-ne v1, v5, :cond_12

    .line 326
    invoke-virtual {p0, v3}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    if-ne v5, v9, :cond_11

    .line 327
    iget-object v5, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/meilishuo/app/views/MeilishuoShowView$c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p1, v0, v1}, Lcom/meilishuo/app/views/MeilishuoShowView$c;-><init>(Lcom/meilishuo/app/views/MeilishuoShowView;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 329
    goto/16 :goto_2

    .line 331
    :cond_11
    invoke-virtual {p0, v3}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 333
    :cond_12
    const/4 v5, 0x5

    if-ne v1, v5, :cond_2

    .line 334
    invoke-virtual {p0, v3}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    if-ne v5, v9, :cond_13

    .line 335
    iget-object v5, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/meilishuo/app/views/MeilishuoShowView$c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p1, v0, v1}, Lcom/meilishuo/app/views/MeilishuoShowView$c;-><init>(Lcom/meilishuo/app/views/MeilishuoShowView;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 337
    goto/16 :goto_2

    .line 339
    :cond_13
    invoke-virtual {p0, v3}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 345
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    .line 346
    iget-object v2, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meilishuo/app/views/MeilishuoShowView$c;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v0, v1}, Lcom/meilishuo/app/views/MeilishuoShowView$c;-><init>(Lcom/meilishuo/app/views/MeilishuoShowView;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->d:I

    goto/16 :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/MeilishuoShowView$b;ILc/b/a/a;)C
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/MeilishuoShowView$b;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(Lcom/meilishuo/app/views/MeilishuoShowView$b;ILc/b/a/a;)C

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(C)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(Lcom/meilishuo/app/views/MeilishuoShowView$b;ILc/b/a/a;)C

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(C)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(Lcom/meilishuo/app/views/MeilishuoShowView$b;ILc/b/a/a;)C

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(C)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(Lcom/meilishuo/app/views/MeilishuoShowView$b;ILc/b/a/a;)C

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(C)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/MeilishuoShowView$b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(Lcom/meilishuo/app/views/MeilishuoShowView$b;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(Lcom/meilishuo/app/views/MeilishuoShowView$b;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(Lcom/meilishuo/app/views/MeilishuoShowView$b;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(Lcom/meilishuo/app/views/MeilishuoShowView$b;Lc/b/a/a;)Z

    move-result v0

    invoke-static {v0}, Lc/b/b/a/b;->a(Z)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/views/MeilishuoShowView$b;Lc/b/a/a;)Z
    .locals 2

    .prologue
    .line 357
    iget v0, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->d:I

    iget-object v1, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/views/MeilishuoShowView$b;Lc/b/a/a;)Lcom/meilishuo/app/views/MeilishuoShowView$c;
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->c:Ljava/util/ArrayList;

    iget v1, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/MeilishuoShowView$c;

    return-object v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/views/MeilishuoShowView$b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->b(Lcom/meilishuo/app/views/MeilishuoShowView$b;Lc/b/a/a;)Lcom/meilishuo/app/views/MeilishuoShowView$c;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->b(Lcom/meilishuo/app/views/MeilishuoShowView$b;Lc/b/a/a;)Lcom/meilishuo/app/views/MeilishuoShowView$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->b(Lcom/meilishuo/app/views/MeilishuoShowView$b;Lc/b/a/a;)Lcom/meilishuo/app/views/MeilishuoShowView$c;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->b(Lcom/meilishuo/app/views/MeilishuoShowView$b;Lc/b/a/a;)Lcom/meilishuo/app/views/MeilishuoShowView$c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static synthetic c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "MeilishuoShowView.java"

    const-class v2, Lcom/meilishuo/app/views/MeilishuoShowView$b;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "ch"

    const-string v3, "com.meilishuo.app.views.MeilishuoShowView$b"

    const-string v4, "int"

    const-string v5, "i"

    const-string v6, ""

    const-string v7, "char"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x161

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/MeilishuoShowView$b;->e:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "hasMoreToken"

    const-string v3, "com.meilishuo.app.views.MeilishuoShowView$b"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x165

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/views/MeilishuoShowView$b;->f:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "nextToken"

    const-string v3, "com.meilishuo.app.views.MeilishuoShowView$b"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.meilishuo.app.views.MeilishuoShowView$c"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x169

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->g:Lc/b/a/a$a;

    return-void
.end method


# virtual methods
.method public a(I)C
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->e:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/views/MeilishuoShowView$b;->e:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(Lcom/meilishuo/app/views/MeilishuoShowView$b;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->e(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->f:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/views/MeilishuoShowView$b;->f:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->a(Lcom/meilishuo/app/views/MeilishuoShowView$b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/b/b/a/b;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/meilishuo/app/views/MeilishuoShowView$c;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/views/MeilishuoShowView$b;->g:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/views/MeilishuoShowView$b;->g:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/views/MeilishuoShowView$b;->b(Lcom/meilishuo/app/views/MeilishuoShowView$b;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/MeilishuoShowView$c;

    return-object v0
.end method
