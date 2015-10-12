.class public Landroid/support/v4/app/aj$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:Landroid/app/Notification;

.field B:Landroid/app/Notification;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Landroid/content/Context;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field g:Landroid/graphics/Bitmap;

.field h:Ljava/lang/CharSequence;

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Landroid/support/v4/app/aj$o;

.field n:Ljava/lang/CharSequence;

.field o:I

.field p:I

.field q:Z

.field r:Ljava/lang/String;

.field s:Z

.field t:Ljava/lang/String;

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/aj$a;",
            ">;"
        }
    .end annotation
.end field

.field v:Z

.field w:Ljava/lang/String;

.field x:Landroid/os/Bundle;

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/aj$d;->k:Z

    .line 884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aj$d;->u:Ljava/util/ArrayList;

    .line 885
    iput-boolean v4, p0, Landroid/support/v4/app/aj$d;->v:Z

    .line 888
    iput v4, p0, Landroid/support/v4/app/aj$d;->y:I

    .line 889
    iput v4, p0, Landroid/support/v4/app/aj$d;->z:I

    .line 892
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aj$d;->B:Landroid/app/Notification;

    .line 907
    iput-object p1, p0, Landroid/support/v4/app/aj$d;->a:Landroid/content/Context;

    .line 910
    iget-object v0, p0, Landroid/support/v4/app/aj$d;->B:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 911
    iget-object v0, p0, Landroid/support/v4/app/aj$d;->B:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 912
    iput v4, p0, Landroid/support/v4/app/aj$d;->j:I

    .line 913
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aj$d;->C:Ljava/util/ArrayList;

    .line 914
    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1536
    if-nez p0, :cond_1

    .line 1540
    :cond_0
    :goto_0
    return-object p0

    .line 1537
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1538
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1532
    invoke-static {}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/aj$f;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/aj$f;->a(Landroid/support/v4/app/aj$d;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/aj$d;
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Landroid/support/v4/app/aj$d;->B:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 959
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/aj$d;
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Landroid/support/v4/app/aj$d;->g:Landroid/graphics/Bitmap;

    .line 1119
    return-object p0
.end method

.method public a(Landroid/support/v4/app/aj$o;)Landroid/support/v4/app/aj$d;
    .locals 1

    .prologue
    .line 1464
    iget-object v0, p0, Landroid/support/v4/app/aj$d;->m:Landroid/support/v4/app/aj$o;

    if-eq v0, p1, :cond_0

    .line 1465
    iput-object p1, p0, Landroid/support/v4/app/aj$d;->m:Landroid/support/v4/app/aj$o;

    .line 1466
    iget-object v0, p0, Landroid/support/v4/app/aj$d;->m:Landroid/support/v4/app/aj$o;

    if-eqz v0, :cond_0

    .line 1467
    iget-object v0, p0, Landroid/support/v4/app/aj$d;->m:Landroid/support/v4/app/aj$o;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/aj$o;->a(Landroid/support/v4/app/aj$d;)V

    .line 1470
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aj$d;
    .locals 1

    .prologue
    .line 982
    invoke-static {p1}, Landroid/support/v4/app/aj$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aj$d;->b:Ljava/lang/CharSequence;

    .line 983
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aj$d;
    .locals 1

    .prologue
    .line 990
    invoke-static {p1}, Landroid/support/v4/app/aj$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aj$d;->c:Ljava/lang/CharSequence;

    .line 991
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/aj$d;
    .locals 2

    .prologue
    .line 1099
    iget-object v0, p0, Landroid/support/v4/app/aj$d;->B:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/aj$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1100
    return-object p0
.end method
