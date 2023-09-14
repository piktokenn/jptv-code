.class public Lo/p$a;
.super Lk/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lk/b0;

.field public final b:Lk/v;


# direct methods
.method public constructor <init>(Lk/b0;Lk/v;)V
    .locals 0

    invoke-direct {p0}, Lk/b0;-><init>()V

    iput-object p1, p0, Lo/p$a;->a:Lk/b0;

    iput-object p2, p0, Lo/p$a;->b:Lk/v;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lo/p$a;->a:Lk/b0;

    invoke-virtual {v0}, Lk/b0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lk/v;
    .locals 1

    iget-object v0, p0, Lo/p$a;->b:Lk/v;

    return-object v0
.end method

.method public h(Ll/d;)V
    .locals 1

    iget-object v0, p0, Lo/p$a;->a:Lk/b0;

    invoke-virtual {v0, p1}, Lk/b0;->h(Ll/d;)V

    return-void
.end method
