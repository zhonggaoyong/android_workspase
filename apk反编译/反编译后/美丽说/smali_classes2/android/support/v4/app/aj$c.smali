.class public Landroid/support/v4/app/aj$c;
.super Landroid/support/v4/app/aj$o;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1667
    invoke-direct {p0}, Landroid/support/v4/app/aj$o;-><init>()V

    .line 1668
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aj$c;
    .locals 1

    .prologue
    .line 1697
    invoke-static {p1}, Landroid/support/v4/app/aj$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aj$c;->a:Ljava/lang/CharSequence;

    .line 1698
    return-object p0
.end method
