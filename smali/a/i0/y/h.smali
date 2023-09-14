.class public La/i0/y/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i0/y/h$i;,
        La/i0/y/h$h;
    }
.end annotation


# static fields
.field public static a:La/z/q/a;

.field public static b:La/z/q/a;

.field public static c:La/z/q/a;

.field public static d:La/z/q/a;

.field public static e:La/z/q/a;

.field public static f:La/z/q/a;

.field public static g:La/z/q/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La/i0/y/h$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La/i0/y/h$a;-><init>(II)V

    sput-object v0, La/i0/y/h;->a:La/z/q/a;

    new-instance v0, La/i0/y/h$b;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, La/i0/y/h$b;-><init>(II)V

    sput-object v0, La/i0/y/h;->b:La/z/q/a;

    new-instance v0, La/i0/y/h$c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, La/i0/y/h$c;-><init>(II)V

    sput-object v0, La/i0/y/h;->c:La/z/q/a;

    new-instance v0, La/i0/y/h$d;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, La/i0/y/h$d;-><init>(II)V

    sput-object v0, La/i0/y/h;->d:La/z/q/a;

    new-instance v0, La/i0/y/h$e;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, La/i0/y/h$e;-><init>(II)V

    sput-object v0, La/i0/y/h;->e:La/z/q/a;

    new-instance v0, La/i0/y/h$f;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, La/i0/y/h$f;-><init>(II)V

    sput-object v0, La/i0/y/h;->f:La/z/q/a;

    new-instance v0, La/i0/y/h$g;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, La/i0/y/h$g;-><init>(II)V

    sput-object v0, La/i0/y/h;->g:La/z/q/a;

    return-void
.end method
