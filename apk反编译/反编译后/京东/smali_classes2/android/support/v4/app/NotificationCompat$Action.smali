.class public Landroid/support/v4/app/NotificationCompat$Action;
.super Landroid/support/v4/app/NotificationCompatBase$Action;
.source "NotificationCompat.java"


# static fields
.field public static final FACTORY:Landroid/support/v4/app/NotificationCompatBase$Action$Factory;


# instance fields
.field public actionIntent:Landroid/app/PendingIntent;

.field public icon:I

.field private final mExtras:Landroid/os/Bundle;

.field private final mRemoteInputs:[Landroid/support/v4/app/RemoteInput;

.field public title:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2104
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Action$1;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$Action$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat$Action;->FACTORY:Landroid/support/v4/app/NotificationCompatBase$Action$Factory;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 6

    .prologue
    .line 1762
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;)V

    .line 1763
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;)V
    .locals 1

    .prologue
    .line 1766
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompatBase$Action;-><init>()V

    .line 1767
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$Action;->icon:I

    .line 1768
    invoke-static {p2}, Landroid/support/v4/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 1769
    iput-object p3, p0, Landroid/support/v4/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 1770
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Landroid/support/v4/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 1771
    iput-object p5, p0, Landroid/support/v4/app/NotificationCompat$Action;->mRemoteInputs:[Landroid/support/v4/app/RemoteInput;

    .line 1772
    return-void

    .line 1770
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method synthetic constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;Landroid/support/v4/app/NotificationCompat$1;)V
    .locals 0

    .prologue
    .line 1743
    invoke-direct/range {p0 .. p5}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;)V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v4/app/NotificationCompat$Action;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1743
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method protected getActionIntent()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1786
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1793
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method protected getIcon()I
    .locals 1

    .prologue
    .line 1776
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->icon:I

    return v0
.end method

.method public getRemoteInputs()[Landroid/support/v4/app/RemoteInput;
    .locals 1

    .prologue
    .line 1801
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->mRemoteInputs:[Landroid/support/v4/app/RemoteInput;

    return-object v0
.end method

.method public bridge synthetic getRemoteInputs()[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .locals 1

    .prologue
    .line 1743
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->getRemoteInputs()[Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1781
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    return-object v0
.end method
