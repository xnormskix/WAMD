.class public final enum Lcom/daimajia/easing/Skill;
.super Ljava/lang/Enum;
.source "Skill.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/daimajia/easing/Skill;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/daimajia/easing/Skill;

.field public static final enum BackEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum BackEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum BackEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum BounceEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum BounceEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum BounceEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum CircEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum CircEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum CircEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum CubicEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum CubicEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum CubicEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum ElasticEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum ElasticEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum ExpoEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum ExpoEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum ExpoEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum Linear:Lcom/daimajia/easing/Skill;

.field public static final enum QuadEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum QuadEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum QuadEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum QuintEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum QuintEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum QuintEaseOut:Lcom/daimajia/easing/Skill;

.field public static final enum SineEaseIn:Lcom/daimajia/easing/Skill;

.field public static final enum SineEaseInOut:Lcom/daimajia/easing/Skill;

.field public static final enum SineEaseOut:Lcom/daimajia/easing/Skill;


# instance fields
.field private easingMethod:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "BackEaseIn"

    const-class v2, Lcom/daimajia/easing/back/BackEaseIn;

    invoke-direct {v0, v1, v4, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->BackEaseIn:Lcom/daimajia/easing/Skill;

    .line 59
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "BackEaseOut"

    const-class v2, Lcom/daimajia/easing/back/BackEaseOut;

    invoke-direct {v0, v1, v5, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->BackEaseOut:Lcom/daimajia/easing/Skill;

    .line 60
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "BackEaseInOut"

    const-class v2, Lcom/daimajia/easing/back/BackEaseInOut;

    invoke-direct {v0, v1, v6, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->BackEaseInOut:Lcom/daimajia/easing/Skill;

    .line 62
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "BounceEaseIn"

    const-class v2, Lcom/daimajia/easing/bounce/BounceEaseIn;

    invoke-direct {v0, v1, v7, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->BounceEaseIn:Lcom/daimajia/easing/Skill;

    .line 63
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "BounceEaseOut"

    const-class v2, Lcom/daimajia/easing/bounce/BounceEaseOut;

    invoke-direct {v0, v1, v8, v2}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->BounceEaseOut:Lcom/daimajia/easing/Skill;

    .line 64
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "BounceEaseInOut"

    const/4 v2, 0x5

    const-class v3, Lcom/daimajia/easing/bounce/BounceEaseInOut;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->BounceEaseInOut:Lcom/daimajia/easing/Skill;

    .line 66
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "CircEaseIn"

    const/4 v2, 0x6

    const-class v3, Lcom/daimajia/easing/circ/CircEaseIn;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->CircEaseIn:Lcom/daimajia/easing/Skill;

    .line 67
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "CircEaseOut"

    const/4 v2, 0x7

    const-class v3, Lcom/daimajia/easing/circ/CircEaseOut;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->CircEaseOut:Lcom/daimajia/easing/Skill;

    .line 68
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "CircEaseInOut"

    const/16 v2, 0x8

    const-class v3, Lcom/daimajia/easing/circ/CircEaseInOut;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->CircEaseInOut:Lcom/daimajia/easing/Skill;

    .line 70
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "CubicEaseIn"

    const/16 v2, 0x9

    const-class v3, Lcom/daimajia/easing/cubic/CubicEaseIn;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->CubicEaseIn:Lcom/daimajia/easing/Skill;

    .line 71
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "CubicEaseOut"

    const/16 v2, 0xa

    const-class v3, Lcom/daimajia/easing/cubic/CubicEaseOut;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->CubicEaseOut:Lcom/daimajia/easing/Skill;

    .line 72
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "CubicEaseInOut"

    const/16 v2, 0xb

    const-class v3, Lcom/daimajia/easing/cubic/CubicEaseInOut;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->CubicEaseInOut:Lcom/daimajia/easing/Skill;

    .line 74
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "ElasticEaseIn"

    const/16 v2, 0xc

    const-class v3, Lcom/daimajia/easing/elastic/ElasticEaseIn;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->ElasticEaseIn:Lcom/daimajia/easing/Skill;

    .line 75
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "ElasticEaseOut"

    const/16 v2, 0xd

    const-class v3, Lcom/daimajia/easing/elastic/ElasticEaseOut;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->ElasticEaseOut:Lcom/daimajia/easing/Skill;

    .line 77
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "ExpoEaseIn"

    const/16 v2, 0xe

    const-class v3, Lcom/daimajia/easing/expo/ExpoEaseIn;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->ExpoEaseIn:Lcom/daimajia/easing/Skill;

    .line 78
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "ExpoEaseOut"

    const/16 v2, 0xf

    const-class v3, Lcom/daimajia/easing/expo/ExpoEaseOut;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->ExpoEaseOut:Lcom/daimajia/easing/Skill;

    .line 79
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "ExpoEaseInOut"

    const/16 v2, 0x10

    const-class v3, Lcom/daimajia/easing/expo/ExpoEaseInOut;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->ExpoEaseInOut:Lcom/daimajia/easing/Skill;

    .line 81
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "QuadEaseIn"

    const/16 v2, 0x11

    const-class v3, Lcom/daimajia/easing/quad/QuadEaseIn;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->QuadEaseIn:Lcom/daimajia/easing/Skill;

    .line 82
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "QuadEaseOut"

    const/16 v2, 0x12

    const-class v3, Lcom/daimajia/easing/quad/QuadEaseOut;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->QuadEaseOut:Lcom/daimajia/easing/Skill;

    .line 83
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "QuadEaseInOut"

    const/16 v2, 0x13

    const-class v3, Lcom/daimajia/easing/quad/QuadEaseInOut;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->QuadEaseInOut:Lcom/daimajia/easing/Skill;

    .line 85
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "QuintEaseIn"

    const/16 v2, 0x14

    const-class v3, Lcom/daimajia/easing/quint/QuintEaseIn;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->QuintEaseIn:Lcom/daimajia/easing/Skill;

    .line 86
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "QuintEaseOut"

    const/16 v2, 0x15

    const-class v3, Lcom/daimajia/easing/quint/QuintEaseOut;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->QuintEaseOut:Lcom/daimajia/easing/Skill;

    .line 87
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "QuintEaseInOut"

    const/16 v2, 0x16

    const-class v3, Lcom/daimajia/easing/quint/QuintEaseInOut;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->QuintEaseInOut:Lcom/daimajia/easing/Skill;

    .line 89
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "SineEaseIn"

    const/16 v2, 0x17

    const-class v3, Lcom/daimajia/easing/sine/SineEaseIn;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->SineEaseIn:Lcom/daimajia/easing/Skill;

    .line 90
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "SineEaseOut"

    const/16 v2, 0x18

    const-class v3, Lcom/daimajia/easing/sine/SineEaseOut;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->SineEaseOut:Lcom/daimajia/easing/Skill;

    .line 91
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "SineEaseInOut"

    const/16 v2, 0x19

    const-class v3, Lcom/daimajia/easing/sine/SineEaseInOut;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->SineEaseInOut:Lcom/daimajia/easing/Skill;

    .line 93
    new-instance v0, Lcom/daimajia/easing/Skill;

    const-string v1, "Linear"

    const/16 v2, 0x1a

    const-class v3, Lcom/daimajia/easing/linear/Linear;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/easing/Skill;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/daimajia/easing/Skill;->Linear:Lcom/daimajia/easing/Skill;

    .line 56
    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/daimajia/easing/Skill;

    sget-object v1, Lcom/daimajia/easing/Skill;->BackEaseIn:Lcom/daimajia/easing/Skill;

    aput-object v1, v0, v4

    sget-object v1, Lcom/daimajia/easing/Skill;->BackEaseOut:Lcom/daimajia/easing/Skill;

    aput-object v1, v0, v5

    sget-object v1, Lcom/daimajia/easing/Skill;->BackEaseInOut:Lcom/daimajia/easing/Skill;

    aput-object v1, v0, v6

    sget-object v1, Lcom/daimajia/easing/Skill;->BounceEaseIn:Lcom/daimajia/easing/Skill;

    aput-object v1, v0, v7

    sget-object v1, Lcom/daimajia/easing/Skill;->BounceEaseOut:Lcom/daimajia/easing/Skill;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/daimajia/easing/Skill;->BounceEaseInOut:Lcom/daimajia/easing/Skill;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/daimajia/easing/Skill;->CircEaseIn:Lcom/daimajia/easing/Skill;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/daimajia/easing/Skill;->CircEaseOut:Lcom/daimajia/easing/Skill;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/daimajia/easing/Skill;->CircEaseInOut:Lcom/daimajia/easing/Skill;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/daimajia/easing/Skill;->CubicEaseIn:Lcom/daimajia/easing/Skill;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/daimajia/easing/Skill;->CubicEaseOut:Lcom/daimajia/easing/Skill;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/daimajia/easing/Skill;->CubicEaseInOut:Lcom/daimajia/easing/Skill;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/daimajia/easing/Skill;->ElasticEaseIn:Lcom/daimajia/easing/Skill;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/daimajia/easing/Skill;->ElasticEaseOut:Lcom/daimajia/easing/Skill;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/daimajia/easing/Skill;->ExpoEaseIn:Lcom/daimajia/easing/Skill;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/daimajia/easing/Skill;->ExpoEaseOut:Lcom/daimajia/easing/Skill;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/daimajia/easing/Skill;->ExpoEaseInOut:Lcom/daimajia/easing/Skill;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/daimajia/easing/Skill;->QuadEaseIn:Lcom/daimajia/easing/Skill;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/daimajia/easing/Skill;->QuadEaseOut:Lcom/daimajia/easing/Skill;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/daimajia/easing/Skill;->QuadEaseInOut:Lcom/daimajia/easing/Skill;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/daimajia/easing/Skill;->QuintEaseIn:Lcom/daimajia/easing/Skill;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/daimajia/easing/Skill;->QuintEaseOut:Lcom/daimajia/easing/Skill;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/daimajia/easing/Skill;->QuintEaseInOut:Lcom/daimajia/easing/Skill;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/daimajia/easing/Skill;->SineEaseIn:Lcom/daimajia/easing/Skill;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/daimajia/easing/Skill;->SineEaseOut:Lcom/daimajia/easing/Skill;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/daimajia/easing/Skill;->SineEaseInOut:Lcom/daimajia/easing/Skill;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/daimajia/easing/Skill;->Linear:Lcom/daimajia/easing/Skill;

    aput-object v2, v0, v1

    sput-object v0, Lcom/daimajia/easing/Skill;->$VALUES:[Lcom/daimajia/easing/Skill;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .param p3, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput-object p3, p0, Lcom/daimajia/easing/Skill;->easingMethod:Ljava/lang/Class;

    .line 100
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/easing/Skill;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 56
    const-class v0, Lcom/daimajia/easing/Skill;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/daimajia/easing/Skill;

    return-object v0
.end method

.method public static values()[Lcom/daimajia/easing/Skill;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/daimajia/easing/Skill;->$VALUES:[Lcom/daimajia/easing/Skill;

    invoke-virtual {v0}, [Lcom/daimajia/easing/Skill;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/easing/Skill;

    return-object v0
.end method


# virtual methods
.method public getMethod(F)Lcom/daimajia/easing/BaseEasingMethod;
    .locals 5
    .param p1, "duration"    # F

    .prologue
    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/daimajia/easing/Skill;->easingMethod:Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daimajia/easing/BaseEasingMethod;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 107
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Can not init easingMethod instance"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method
