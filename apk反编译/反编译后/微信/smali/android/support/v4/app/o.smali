.class public final Landroid/support/v4/app/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/o$e;,
        Landroid/support/v4/app/o$f;,
        Landroid/support/v4/app/o$a;,
        Landroid/support/v4/app/o$g;,
        Landroid/support/v4/app/o$c;,
        Landroid/support/v4/app/o$b;,
        Landroid/support/v4/app/o$q;,
        Landroid/support/v4/app/o$d;,
        Landroid/support/v4/app/o$j;,
        Landroid/support/v4/app/o$i;,
        Landroid/support/v4/app/o$p;,
        Landroid/support/v4/app/o$o;,
        Landroid/support/v4/app/o$n;,
        Landroid/support/v4/app/o$m;,
        Landroid/support/v4/app/o$l;,
        Landroid/support/v4/app/o$k;,
        Landroid/support/v4/app/o$h;
    }
.end annotation


# static fields
.field private static final dm:Landroid/support/v4/app/o$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 815
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 816
    new-instance v0, Landroid/support/v4/app/o$j;

    invoke-direct {v0}, Landroid/support/v4/app/o$j;-><init>()V

    sput-object v0, Landroid/support/v4/app/o;->dm:Landroid/support/v4/app/o$h;

    .line 832
    :goto_0
    return-void

    .line 817
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 818
    new-instance v0, Landroid/support/v4/app/o$i;

    invoke-direct {v0}, Landroid/support/v4/app/o$i;-><init>()V

    sput-object v0, Landroid/support/v4/app/o;->dm:Landroid/support/v4/app/o$h;

    goto :goto_0

    .line 819
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 820
    new-instance v0, Landroid/support/v4/app/o$p;

    invoke-direct {v0}, Landroid/support/v4/app/o$p;-><init>()V

    sput-object v0, Landroid/support/v4/app/o;->dm:Landroid/support/v4/app/o$h;

    goto :goto_0

    .line 821
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 822
    new-instance v0, Landroid/support/v4/app/o$o;

    invoke-direct {v0}, Landroid/support/v4/app/o$o;-><init>()V

    sput-object v0, Landroid/support/v4/app/o;->dm:Landroid/support/v4/app/o$h;

    goto :goto_0

    .line 823
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 824
    new-instance v0, Landroid/support/v4/app/o$n;

    invoke-direct {v0}, Landroid/support/v4/app/o$n;-><init>()V

    sput-object v0, Landroid/support/v4/app/o;->dm:Landroid/support/v4/app/o$h;

    goto :goto_0

    .line 825
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 826
    new-instance v0, Landroid/support/v4/app/o$m;

    invoke-direct {v0}, Landroid/support/v4/app/o$m;-><init>()V

    sput-object v0, Landroid/support/v4/app/o;->dm:Landroid/support/v4/app/o$h;

    goto :goto_0

    .line 827
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 828
    new-instance v0, Landroid/support/v4/app/o$l;

    invoke-direct {v0}, Landroid/support/v4/app/o$l;-><init>()V

    sput-object v0, Landroid/support/v4/app/o;->dm:Landroid/support/v4/app/o$h;

    goto :goto_0

    .line 830
    :cond_6
    new-instance v0, Landroid/support/v4/app/o$k;

    invoke-direct {v0}, Landroid/support/v4/app/o$k;-><init>()V

    sput-object v0, Landroid/support/v4/app/o;->dm:Landroid/support/v4/app/o$h;

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3253
    sget-object v0, Landroid/support/v4/app/o;->dm:Landroid/support/v4/app/o$h;

    invoke-interface {v0, p0}, Landroid/support/v4/app/o$h;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/m;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/o$a;

    invoke-interface {p0, v0}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/r$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/n;Landroid/support/v4/app/o$q;)V
    .locals 7

    .prologue
    .line 41
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/o$c;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/app/o$c;

    iget-object v0, p1, Landroid/support/v4/app/o$c;->ee:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/o$c;->eg:Z

    iget-object v2, p1, Landroid/support/v4/app/o$c;->ef:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/o$c;->ds:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/n;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/o$g;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v4/app/o$g;

    iget-object v0, p1, Landroid/support/v4/app/o$g;->ee:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/o$g;->eg:Z

    iget-object v2, p1, Landroid/support/v4/app/o$g;->ef:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/o$g;->ed:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/n;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/o$b;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/o$b;

    iget-object v1, p1, Landroid/support/v4/app/o$b;->ee:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/o$b;->eg:Z

    iget-object v3, p1, Landroid/support/v4/app/o$b;->ef:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/o$b;->dp:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/o$b;->dq:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/o$b;->dr:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/n;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method public static synthetic aj()Landroid/support/v4/app/o$h;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Landroid/support/v4/app/o;->dm:Landroid/support/v4/app/o$h;

    return-object v0
.end method
