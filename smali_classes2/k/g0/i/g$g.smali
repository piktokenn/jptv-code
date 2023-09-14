.class public Lk/g0/i/g$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/g0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Ll/e;

.field public d:Ll/d;

.field public e:Lk/g0/i/g$h;

.field public f:Lk/g0/i/l;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk/g0/i/g$h;->a:Lk/g0/i/g$h;

    iput-object v0, p0, Lk/g0/i/g$g;->e:Lk/g0/i/g$h;

    sget-object v0, Lk/g0/i/l;->a:Lk/g0/i/l;

    iput-object v0, p0, Lk/g0/i/g$g;->f:Lk/g0/i/l;

    iput-boolean p1, p0, Lk/g0/i/g$g;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lk/g0/i/g;
    .locals 1

    new-instance v0, Lk/g0/i/g;

    invoke-direct {v0, p0}, Lk/g0/i/g;-><init>(Lk/g0/i/g$g;)V

    return-object v0
.end method

.method public b(Lk/g0/i/g$h;)Lk/g0/i/g$g;
    .locals 0

    iput-object p1, p0, Lk/g0/i/g$g;->e:Lk/g0/i/g$h;

    return-object p0
.end method

.method public c(I)Lk/g0/i/g$g;
    .locals 0

    iput p1, p0, Lk/g0/i/g$g;->h:I

    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Ll/e;Ll/d;)Lk/g0/i/g$g;
    .locals 0

    iput-object p1, p0, Lk/g0/i/g$g;->a:Ljava/net/Socket;

    iput-object p2, p0, Lk/g0/i/g$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lk/g0/i/g$g;->c:Ll/e;

    iput-object p4, p0, Lk/g0/i/g$g;->d:Ll/d;

    return-object p0
.end method
