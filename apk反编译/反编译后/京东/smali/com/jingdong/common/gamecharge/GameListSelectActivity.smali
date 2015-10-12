.class public Lcom/jingdong/common/gamecharge/GameListSelectActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "GameListSelectActivity.java"

# interfaces
.implements Lcom/jingdong/common/gamecharge/dx;


# instance fields
.field a:Lcom/jingdong/common/gamecharge/GameLetterListView;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/jingdong/common/gamecharge/ds;

.field private d:Lcom/jingdong/common/gamecharge/GameListSelectActivity;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/dr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/dr;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/TextView;

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/gamecharge/dr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 28
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 32
    iput-object v3, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->a:Lcom/jingdong/common/gamecharge/GameLetterListView;

    .line 33
    iput-object v3, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->b:Landroid/widget/ListView;

    .line 34
    iput-object v3, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->c:Lcom/jingdong/common/gamecharge/ds;

    .line 35
    iput-object v3, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->d:Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->e:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->f:Ljava/util/ArrayList;

    .line 38
    const-string v0, "\u70ed"

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->g:Ljava/lang/String;

    .line 39
    const-string v0, "\u70ed\u95e8"

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->h:Ljava/lang/String;

    .line 44
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u70ed"

    aput-object v1, v0, v4

    const-string v1, "C"

    aput-object v1, v0, v5

    const-string v1, "E"

    aput-object v1, v0, v6

    const-string v1, "F"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "H"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "I"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "J"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "Y"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->k:[Ljava/lang/String;

    .line 48
    const/16 v0, 0x31

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u70ed\u95e8"

    aput-object v1, v0, v4

    const-string v1, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v1, v0, v5

    const-string v1, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v1, v0, v6

    const-string v1, "C"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "E"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "F"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "\u7a7f\u8d8a\u706b\u7ebf"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->l:[Ljava/lang/String;

    .line 57
    iput-object v3, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->m:Ljava/util/ArrayList;

    .line 58
    iput-object v3, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->n:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameListSelectActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/gamecharge/GameListSelectActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/gamecharge/GameListSelectActivity;)Lcom/jingdong/common/gamecharge/GameListSelectActivity;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->d:Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/gamecharge/GameListSelectActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/common/gamecharge/GameListSelectActivity;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->m:Ljava/util/ArrayList;

    const-string v1, "\u70ed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-direct {v0}, Lcom/jingdong/common/gamecharge/dr;-><init>()V

    const-string v1, "\u70ed\u95e8"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/dr;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    const-string v3, "\u70ed\u95e8"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/gamecharge/dr;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    move v4, v2

    :goto_2
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v4, v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/jingdong/common/gamecharge/dr;

    invoke-direct {v1}, Lcom/jingdong/common/gamecharge/dr;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jingdong/common/gamecharge/dr;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    const v0, 0x7f070f76

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->i:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/jingdong/common/gamecharge/GameLetterListView;

    invoke-direct {v0, p0}, Lcom/jingdong/common/gamecharge/GameLetterListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->a:Lcom/jingdong/common/gamecharge/GameLetterListView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41700000

    invoke-static {p0, v1}, Lcom/jingdong/common/gamecharge/ij;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->a:Lcom/jingdong/common/gamecharge/GameLetterListView;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/gamecharge/GameLetterListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->a:Lcom/jingdong/common/gamecharge/GameLetterListView;

    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/GameLetterListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->a:Lcom/jingdong/common/gamecharge/GameLetterListView;

    invoke-virtual {v0, p0}, Lcom/jingdong/common/gamecharge/GameLetterListView;->a(Lcom/jingdong/common/gamecharge/dx;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->a:Lcom/jingdong/common/gamecharge/GameLetterListView;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/GameLetterListView;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->i:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->a:Lcom/jingdong/common/gamecharge/GameLetterListView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f070f77

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->b:Landroid/widget/ListView;

    new-instance v0, Lcom/jingdong/common/gamecharge/ds;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->n:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/jingdong/common/gamecharge/ds;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->c:Lcom/jingdong/common/gamecharge/ds;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->c:Lcom/jingdong/common/gamecharge/ds;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/common/gamecharge/dm;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/dm;-><init>(Lcom/jingdong/common/gamecharge/GameListSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const/4 v2, -0x1

    .line 185
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u70ed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "\u70ed\u95e8"

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/dr;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    :cond_2
    :goto_2
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 185
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 62
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f030253

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->setContentView(I)V

    .line 65
    const v0, 0x7f070f75

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->j:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    const v0, 0x7f070f08

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 69
    iput-object p0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->d:Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    .line 71
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->setTitleBack(Landroid/widget/ImageView;)V

    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080524

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->d:Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    const-string v1, "\u7f51\u7edc\u5728\u5f00\u5c0f\u5dee\uff0c\u68c0\u67e5\u540e\u518d\u8bd5\u5427"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    sget-object v1, Lcom/jingdong/common/gamecharge/dl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    const-string v1, "getGameQRecgList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "appKey"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v1, Lcom/jingdong/common/gamecharge/dn;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/dn;-><init>(Lcom/jingdong/common/gamecharge/GameListSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->d:Lcom/jingdong/common/gamecharge/GameListSelectActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/GameListSelectActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method
