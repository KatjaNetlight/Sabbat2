--
-- PostgreSQL database dump
--

\restrict 4nO4Shum2nGROTvu2MOpRBLcggltZpVY5s5TKYctXTKMj9FfiHAuDOjlZ6dIB2I

-- Dumped from database version 17.6
-- Dumped by pg_dump version 17.6

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO auth.users (instance_id, id, aud, role, email, encrypted_password, email_confirmed_at, invited_at, confirmation_token, confirmation_sent_at, recovery_token, recovery_sent_at, email_change_token_new, email_change, email_change_sent_at, last_sign_in_at, raw_app_meta_data, raw_user_meta_data, is_super_admin, created_at, updated_at, phone, phone_confirmed_at, phone_change, phone_change_token, phone_change_sent_at, email_change_token_current, email_change_confirm_status, banned_until, reauthentication_token, reauthentication_sent_at, is_sso_user, deleted_at, is_anonymous) VALUES ('00000000-0000-0000-0000-000000000000', '3006f932-fa73-4eae-94b5-9eac35123dc6', 'authenticated', 'authenticated', 'test@test.com', '$2a$10$eVIfMWQWU3qX2ru7g/cA0u9pmtcA/Z2OvA6JqolTXIQ95JB2u7fOe', '2026-11-20 10:40:48.592564+00', NULL, '', NULL, '', NULL, '', '', NULL, '2026-11-23 09:32:58.395447+00', '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2026-11-20 10:40:48.585002+00', '2026-11-23 09:32:58.403734+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false);


--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO auth.identities (provider_id, user_id, identity_data, provider, last_sign_in_at, created_at, updated_at, id) VALUES ('3006f932-fa73-4eae-94b5-9eac35123dc6', '3006f932-fa73-4eae-94b5-9eac35123dc6', '{"sub": "3006f932-fa73-4eae-94b5-9eac35123dc6", "email": "test@test.com", "email_verified": false, "phone_verified": false}', 'email', '2026-11-20 10:40:48.587519+00', '2026-11-20 10:40:48.587555+00', '2026-11-20 10:40:48.587555+00', '360d17fe-b835-4f16-9416-e31a58a97cbb');


--
-- PostgreSQL database dump complete
--

\unrestrict 4nO4Shum2nGROTvu2MOpRBLcggltZpVY5s5TKYctXTKMj9FfiHAuDOjlZ6dIB2I

