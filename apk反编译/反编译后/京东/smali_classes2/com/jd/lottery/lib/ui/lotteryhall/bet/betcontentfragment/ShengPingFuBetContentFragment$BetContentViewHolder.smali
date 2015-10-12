.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;
.super Ljava/lang/Object;
.source "ShengPingFuBetContentFragment.java"


# instance fields
.field public mDanImageView:Landroid/widget/ImageView;

.field public mRangTextView:[Landroid/widget/TextView;

.field public mRangView2:Landroid/view/View;

.field public mTeamsTextView:Landroid/widget/TextView;

.field public mTouzhuTextView:[Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;->mRangTextView:[Landroid/widget/TextView;

    .line 118
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;->mTouzhuTextView:[Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$1;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment$BetContentViewHolder;-><init>()V

    return-void
.end method
