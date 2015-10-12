.class public abstract Ljavax/mail/search/ComparisonTerm;
.super Ljavax/mail/search/SearchTerm;


# static fields
.field public static final EQ:I = 0x3

.field public static final GE:I = 0x6

.field public static final GT:I = 0x5

.field public static final LE:I = 0x1

.field public static final LT:I = 0x2

.field public static final NE:I = 0x4

.field private static final serialVersionUID:J = 0x14370cafcc71f144L


# instance fields
.field protected comparison:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/mail/search/SearchTerm;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Ljavax/mail/search/ComparisonTerm;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Ljavax/mail/search/ComparisonTerm;

    iget v1, p1, Ljavax/mail/search/ComparisonTerm;->comparison:I

    iget v2, p0, Ljavax/mail/search/ComparisonTerm;->comparison:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ljavax/mail/search/ComparisonTerm;->comparison:I

    return v0
.end method
