.class public final Lc/g/a/c/d/v/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/a/c/f/o/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a$g<",
            "Lc/g/a/c/d/v/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/g/a/c/f/o/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a$g<",
            "Lc/g/a/c/d/v/n0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/g/a/c/f/o/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Lc/g/a/c/f/o/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field public static final e:Lc/g/a/c/f/o/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lc/g/a/c/f/o/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/c/f/o/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/nio/charset/Charset;

.field public static final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/a/c/f/o/a$g;

    invoke-direct {v0}, Lc/g/a/c/f/o/a$g;-><init>()V

    sput-object v0, Lc/g/a/c/d/v/m;->a:Lc/g/a/c/f/o/a$g;

    new-instance v0, Lc/g/a/c/f/o/a$g;

    invoke-direct {v0}, Lc/g/a/c/f/o/a$g;-><init>()V

    sput-object v0, Lc/g/a/c/d/v/m;->b:Lc/g/a/c/f/o/a$g;

    new-instance v0, Lc/g/a/c/f/o/a$g;

    invoke-direct {v0}, Lc/g/a/c/f/o/a$g;-><init>()V

    sput-object v0, Lc/g/a/c/d/v/m;->c:Lc/g/a/c/f/o/a$g;

    new-instance v0, Lc/g/a/c/f/o/a$g;

    invoke-direct {v0}, Lc/g/a/c/f/o/a$g;-><init>()V

    sput-object v0, Lc/g/a/c/d/v/m;->d:Lc/g/a/c/f/o/a$g;

    new-instance v0, Lc/g/a/c/f/o/a$g;

    invoke-direct {v0}, Lc/g/a/c/f/o/a$g;-><init>()V

    sput-object v0, Lc/g/a/c/d/v/m;->e:Lc/g/a/c/f/o/a$g;

    new-instance v0, Lc/g/a/c/f/o/a$g;

    invoke-direct {v0}, Lc/g/a/c/f/o/a$g;-><init>()V

    sput-object v0, Lc/g/a/c/d/v/m;->f:Lc/g/a/c/f/o/a$g;

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lc/g/a/c/d/v/m;->g:Ljava/nio/charset/Charset;

    const-string v0, "com.google.cast.multizone"

    invoke-static {v0}, Lc/g/a/c/d/v/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/g/a/c/d/v/m;->h:Ljava/lang/String;

    return-void
.end method
