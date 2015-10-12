.class public final Lcom/tencent/mapsdk/a/d;
.super Ljava/lang/Object;


# static fields
.field private static a:[D

.field private static b:[D

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x7c

    new-array v0, v1, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mapsdk/a/d;->a:[D

    new-array v0, v1, [D

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mapsdk/a/d;->b:[D

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mapsdk/a/d;->c:Z

    const-string v0, "CN"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mapsdk/a/d;->d:Z

    return-void

    :array_0
    .array-data 8
        0x416a6828a23d70a4L
        0x416af238923d70a4L
        0x416b362a3e147ae1L
        0x416b30babfae147bL
        0x416b8a6a64cccccdL
        0x416b95496199999aL
        0x416bbacab0000000L
        0x416bb076d947ae14L
        0x416be1624a8f5c29L
        0x416bcdd0ea3d70a4L
        0x416bff478199999aL
        0x416c43c453851eb8L
        0x416c9bd286147ae1L
        0x416bcffd83333333L
        0x416bbe98bb851eb8L
        0x416b13ebd51eb852L
        0x416ac6317947ae14L
        0x416a3258d8a3d70aL
        0x4169a95f351eb852L
        0x41697c41cf5c28f6L
        0x4169a50603333333L
        0x41694faf90000000L
        0x416906d98c28f5c3L
        0x4168c7cc38a3d70aL
        0x41688aeb7e147ae1L
        0x4168ebac1428f5c3L
        0x41692b448e147ae1L
        0x41697530de147ae1L
        0x4168ee63d3851eb8L
        0x416820ed5dc28f5cL
        0x4167c6b2928f5c29L
        0x4167a842351eb852L
        0x4167c59c46147ae1L
        0x416772fd91eb851fL
        0x4166d18e3570a3d7L
        0x41664bd7775c28f6L
        0x4165692e2e666666L
        0x416476c190a3d70aL
        0x4164429339eb851fL
        0x41634ce3b6b851ecL
        0x416353698199999aL
        0x41631fc650f5c28fL
        0x4162d2971b851eb8L
        0x4162a690023d70a4L
        0x41628bedb0a3d70aL
        0x41623580f0f5c28fL
        0x416229008199999aL
        0x4161a1a85051eb85L
        0x41617a858f5c28f6L
        0x41618791251eb852L
        0x4160f559f75c28f6L
        0x416118aeaccccccdL
        0x416128fd27ae147bL
        0x416111129570a3d7L
        0x416108eb58000000L
        0x4160940e3ae147aeL
        0x416052492851eb85L
        0x4160360563d70a3dL
        0x415fca10451eb852L
        0x415f479c6c28f5c3L
        0x415f590133d70a3dL
        0x415fca10451eb852L
        0x415fd09610000000L
        0x415faa899b851eb8L
        0x415fc5b713333333L
        0x41601b63123d70a4L
        0x41602c3cb3851eb8L
        0x416085ec58a3d70aL
        0x4160940e3ae147aeL
        0x4160e2dee3333333L
        0x4160a573028f5c29L
        0x4160b98f8947ae14L
        0x416134674ae147aeL
        0x41616e9046147ae1L
        0x41624317accccccdL
        0x4162b6de7d70a3d7L
        0x4162dc5fcbd70a3dL
        0x4162e14423d70a3dL
        0x416305af25c28f5cL
        0x416335844a8f5c29L
        0x4163763310a3d70aL
        0x4163a60835c28f5cL
        0x416418b8b999999aL
        0x416440f1c75c28f6L
        0x416466731570a3d7L
        0x416483cd26666666L
        0x416477d7dd1eb852L
        0x4164ab7b0dc28f5cL
        0x4164c47bec7ae148L
        0x4164f4dc37ae147bL
        0x4164f9356999999aL
        0x4164f5675dc28f5cL
        0x4164b65a0a8f5c29L
        0x4164b5cee428f5c3L
        0x4164ff300e147ae1L
        0x4165015ca70a3d71L
        0x4165242636666666L
        0x41650ddd16b851ecL
        0x416539590999999aL
        0x416546efc570a3d7L
        0x41657a07cfae147bL
        0x41659cd15f0a3d71L
        0x416590dc15c28f5cL
        0x4165afd79947ae14L
        0x4165c252ad1eb852L
        0x416612c4c851eb85L
        0x41665e528b333333L
        0x41666ad2fae147aeL
        0x4166a83edb851eb8L
        0x4166a7288f0a3d71L
        0x4166edd1f9eb851fL
        0x4166d2a5023d70a4L
        0x41674d673d1eb852L
        0x416773f35d1eb852L
        0x41686bd7b999999aL
        0x41694d3293d70a3dL
        0x4169286dc70a3d71L
        0x416963bb3ccccccdL
        0x4169e044e70a3d71L
        0x416a0fb711eb851fL
        0x416a0d57eb851eb8L
        0x416b079a951eb852L
        0x416b0c58f7ae147bL
        0x416a664c1a3d70a4L
    .end array-data

    :array_1
    .array-data 8
        0x41529cad5e147ae1L
        0x415392ced51eb852L
        0x415355c28c28f5c3L
        0x4153b004dc28f5c3L
        0x4153f09bb8f5c28fL
        0x415444f5847ae148L
        0x4153eda9a147ae14L
        0x415419f268f5c28fL
        0x41547da0deb851ecL
        0x41555933f51eb852L
        0x4155a7bdc999999aL
        0x415585c6a6666666L
        0x415777b4d5c28f5cL
        0x41571982fd70a3d7L
        0x4157d8a0e7ae147bL
        0x415873c0aa3d70a4L
        0x415a7819ce147ae1L
        0x415b03aa6b851eb8L
        0x415ad613ce147ae1L
        0x415a79e5bccccccdL
        0x415a0431d6666666L
        0x41589a930d70a3d7L
        0x41584669e47ae148L
        0x41587a7dae147ae1L
        0x41573ebcff5c28f6L
        0x4157130de47ae148L
        0x41574a19d6666666L
        0x415677f35ccccccdL
        0x4156681eb47ae148L
        0x41554b6a65c28f5cL
        0x41557f9d528f5c29L
        0x415512f567ae147bL
        0x4154aa9e6851eb85L
        0x415422d4551eb852L
        0x4153f50750000000L
        0x415372c7e8f5c28fL
        0x41541407aeb851ecL
        0x41541b6d3eb851ecL
        0x41550547a51eb852L
        0x41559849470a3d71L
        0x41566b48a3333333L
        0x415739df8e147ae1L
        0x41576905351eb852L
        0x41580c030e147ae1L
        0x4157feb8951eb852L
        0x41578b53fb851eb8L
        0x4156b46046666666L
        0x4156cc58c1eb851fL
        0x4155c9d6ca3d70a4L
        0x415585c6a6666666L
        0x4155626810000000L
        0x4155485acc28f5c3L
        0x41545b495147ae14L
        0x415447eed147ae14L
        0x4153cd526d70a3d7L
        0x415324a0dccccccdL
        0x4153204e3147ae14L
        0x4152c1b19c28f5c3L
        0x4152d9f960a3d70aL
        0x415242282eb851ecL
        0x4151cc9a18f5c28fL
        0x4151b924de147ae1L
        0x41510fc92ccccccdL
        0x4150f3264eb851ecL
        0x4150f1c9b999999aL
        0x4150c0e3228f5c29L
        0x41504faa751eb852L
        0x415024d99d70a3d7L
        0x41501e2cf0000000L
        0x414d774bbae147aeL
        0x414d43a69851eb85L
        0x414c05f928f5c28fL
        0x414aed21fc28f5c3L
        0x414b10607c28f5c3L
        0x4148ac1e7851eb85L
        0x4148a9a8d0a3d70aL
        0x4148cc1d4f5c28f6L
        0x414822ba5c28f5c3L
        0x4148ec260a3d70a4L
        0x4148dae507ae147bL
        0x41488e9e6b851eb8L
        0x4148a733370a3d71L
        0x414a133987ae147bL
        0x4149cb010f5c28f6L
        0x414a3629cb851eb8L
        0x41498ce8651eb852L
        0x41491ffa70a3d70aL
        0x4148ffe1970a3d71L
        0x41491d8203d70a3dL
        0x4148589e90a3d70aL
        0x41477cd306666666L
        0x4146bfbbd3333333L
        0x4145b2618e147ae1L
        0x4144f37946666666L
        0x414527da7ae147aeL
        0x4144419213333333L
        0x4144067e2147ae14L
        0x41434edd0147ae14L
        0x4143350cb1eb851fL
        0x4142a3ecfc28f5c3L
        0x4142c4a41d70a3d7L
        0x41426041f851eb85L
        0x41435a9a7d70a3d7L
        0x414387412147ae14L
        0x4143de61cf5c28f6L
        0x41439ec786666666L
        0x414462b3d1eb851fL
        0x414422d61eb851ecL
        0x4143f39c6147ae14L
        0x4143305bbc28f5c3L
        0x4142bda0c3d70a3dL
        0x4140b748f47ae148L
        0x41393416d999999aL
        0x412391a1d1eb851fL
        0x41249b4d8f5c28f6L
        0x4134e7665c28f5c3L
        0x4142f558147ae148L
        0x414516f0f0a3d70aL
        0x4146bd2f1d70a3d7L
        0x414622fe0e147ae1L
        0x4144d483ef5c28f6L
        0x41456c57051eb852L
        0x414c47bbee147ae1L
        0x414d8a58f1eb851fL
    .end array-data
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static a(DD)Z
    .locals 14

    sget-object v0, Lcom/tencent/mapsdk/a/d;->b:[D

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/tencent/mapsdk/a/d;->b:[D

    array-length v3, v3

    if-ge v2, v3, :cond_5

    sget-object v3, Lcom/tencent/mapsdk/a/d;->b:[D

    aget-wide v4, v3, v2

    cmpg-double v3, v4, p2

    if-gez v3, :cond_0

    sget-object v3, Lcom/tencent/mapsdk/a/d;->b:[D

    aget-wide v4, v3, v1

    cmpl-double v3, v4, p2

    if-gez v3, :cond_1

    :cond_0
    sget-object v3, Lcom/tencent/mapsdk/a/d;->b:[D

    aget-wide v4, v3, v1

    cmpg-double v3, v4, p2

    if-gez v3, :cond_3

    sget-object v3, Lcom/tencent/mapsdk/a/d;->b:[D

    aget-wide v4, v3, v2

    cmpl-double v3, v4, p2

    if-ltz v3, :cond_3

    :cond_1
    sget-object v3, Lcom/tencent/mapsdk/a/d;->a:[D

    aget-wide v4, v3, v2

    cmpg-double v3, v4, p0

    if-lez v3, :cond_2

    sget-object v3, Lcom/tencent/mapsdk/a/d;->a:[D

    aget-wide v4, v3, v1

    cmpg-double v3, v4, p0

    if-gtz v3, :cond_3

    :cond_2
    sget-object v3, Lcom/tencent/mapsdk/a/d;->a:[D

    aget-wide v4, v3, v2

    sget-object v3, Lcom/tencent/mapsdk/a/d;->b:[D

    aget-wide v6, v3, v2

    sub-double v6, p2, v6

    sget-object v3, Lcom/tencent/mapsdk/a/d;->b:[D

    aget-wide v8, v3, v1

    sget-object v3, Lcom/tencent/mapsdk/a/d;->b:[D

    aget-wide v10, v3, v2

    sub-double/2addr v8, v10

    div-double/2addr v6, v8

    sget-object v3, Lcom/tencent/mapsdk/a/d;->a:[D

    aget-wide v8, v3, v1

    sget-object v1, Lcom/tencent/mapsdk/a/d;->a:[D

    aget-wide v10, v1, v2

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    cmpg-double v1, v4, p0

    if-gez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v0, v1

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v12, v2

    move v2, v1

    move v1, v12

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    return v0
.end method
