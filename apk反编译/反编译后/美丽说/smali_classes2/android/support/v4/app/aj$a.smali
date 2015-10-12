.class public Landroid/support/v4/app/aj$a;
.super Landroid/support/v4/app/an$a;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Landroid/support/v4/app/an$a$a;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Landroid/support/v4/app/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2135
    new-instance v0, Landroid/support/v4/app/ak;

    invoke-direct {v0}, Landroid/support/v4/app/ak;-><init>()V

    sput-object v0, Landroid/support/v4/app/aj$a;->d:Landroid/support/v4/app/an$a$a;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 1805
    iget v0, p0, Landroid/support/v4/app/aj$a;->a:I

    return v0
.end method

.method protected b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1810
    iget-object v0, p0, Landroid/support/v4/app/aj$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1815
    iget-object v0, p0, Landroid/support/v4/app/aj$a;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1823
    iget-object v0, p0, Landroid/support/v4/app/aj$a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()[Landroid/support/v4/app/at;
    .locals 1

    .prologue
    .line 1832
    iget-object v0, p0, Landroid/support/v4/app/aj$a;->f:[Landroid/support/v4/app/at;

    return-object v0
.end method

.method public synthetic f()[Landroid/support/v4/app/aw$a;
    .locals 1

    .prologue
    .line 1772
    invoke-virtual {p0}, Landroid/support/v4/app/aj$a;->e()[Landroid/support/v4/app/at;

    move-result-object v0

    return-object v0
.end method
